class SessionsController < ApplicationController
    def new
    end

    def create
        if params[:name].blank?
            redirect_to '/sessions'
        else
            session[:name] = params[:name]
        end
    end

    def destroy
        if !session[:name].blank?
            session.clear
        else
            session.destroy
        end
    end
end