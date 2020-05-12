class WelcomeController < ApplicationController
    def index 
        render json: {status: 200, message: "Cat Photo Ranking"}
    end     
end
