class UsersController < ApplicationController
    def index
    end

    def create
        user = User.create(user_params)
        puts user
        puts user.id
        return redirect_to "/users/#{user.id}"
    end

    def show
        @user = User.find_by(id: params[:id])
        flash[:count] = "Goody you've submitted #{User.count} times now."
        return render 'result.html.erb'
    end

    private
        def user_params
            params.require(:user).permit(:name, :dojo, :language, :comment)
        end
end
