class SecretsController < ApplicationController
    before_action :login
    
    def show
    end

    private

    def login
        redirect_to '/sessions' unless session.include? :name
    end
end