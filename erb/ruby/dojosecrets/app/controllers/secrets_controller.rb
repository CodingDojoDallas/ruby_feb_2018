class SecretsController < ApplicationController
    def index
        @users = User.all
        @yo = Secret.all
        puts "============="
        puts @yo
        puts "=============="
    end

    def new
        @user = current_user.secrets
        @likes = current_user.liked_secrets
    end

    def create
        secret = Secret.create(content: params[:content], user_id: current_user.id)
        return redirect_to secrets_path
    end

    def destroy
        secret = Secret.find(params[:id])
        secret.destroy
        return redirect_to secrets_path
    end

    def update
        
    end
end
