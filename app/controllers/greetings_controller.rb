class GreetingsController < ApplicationController
  def index
    greeting = Greeting.all.sample
    render json: greeting, only: :message
  end
end
