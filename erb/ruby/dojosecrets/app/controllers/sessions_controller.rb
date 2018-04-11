class SessionsController < ApplicationController
    def new
        unless session[:user_id]
            return redirect_to "/"
        end
        puts session[:user_id]
    end

    def create
        user = User.find_by(email: params[:email])
        if user
            if user.authenticate(params[:password])
                session[:user_id] = user.id

                return redirect_to secrets_path
            end

            flash[:error] = user.errors.full_messages
        else
            flash[:error] = ["Find Email"]
        end

        return redirect_to :back
    end

    def destroy
    end
end
