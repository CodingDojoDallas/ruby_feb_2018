class ProductsController < ApplicationController
  def create
    @product = Product.create(name: params[:name],     description: params[:description])
    puts "\n\n", @product.inspect, "\n\n\n"
    # render :text => @product.inspect
    redirect_to '/products/index'
  end

  def index
    @products = Product.all
  end

  def index2
   render json: User.all
  end

  def index2new
  end

  def index2create
    user = User.create(name: params[:name])
    return redirect_to '/users'
  end

  def index2show
    render json: User.find_by(id: params[:id])
  end

  def index2edit
    @user = User.find_by(id: params[:id])
    render "index2edit"
  end

  def index2total
    render json: User.all.length
  end

  def hello
    render :text => 'Hello Coding Dojo!'
  end

  def say
    render :text => 'Saying ' + params[:hello] + '!'
  end

  def says
    render :text => 'Saying ' + params[:hello] + ' Joe!'
  end

  def karl
    return redirect_to '/say/:hello/joe'
  end

  def times
      if (!session[:count])
         session[:count] = 0
      end
      session[:count] += 1
      count = session[:count] 

      render :text => "You have visited this site #{count} times."
  end

  def reset
    session[:count] = 0
    render :text => 'Its done homes.'
  end

  def main
    @time = DateTime.now - 0.25
  end
end
