class NinjasController < ApplicationController
  def rpg
    if (!session[:count])
      session[:count] = 0
    end
    if (!session[:activities])
      session[:activities] = []
    end
  end

  def farm
    goldy = rand(10..20)
    session[:count] += goldy
    puts goldy
    user = Ninja.create(gold: goldy)
    session[:activities].push("You have earned #{goldy} gold from the Farm. #{user.created_at}")
    return redirect_to '/ninjas'
  end

  def casino
    goldy = rand(-50..50)
    puts goldy
    session[:count] += goldy
    user = Ninja.create(gold: goldy)
    session[:activities].push("You have earned #{goldy} gold from the Casino. #{user.created_at}")
    return redirect_to '/ninjas'
  end

  def update
    anime = Anime.find(params[:id])
    anime.update("name = #{params[:name]}")
    redirect_to '/animes'
  end

  def delete
    Anime.destroy.where("id = #{params[:id]}")
    redirect_to '/animes'
  end
end
