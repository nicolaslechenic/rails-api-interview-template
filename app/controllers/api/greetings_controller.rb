class Api::GreetingsController < ApplicationController
  def index
    Bugsnag.notify("Test db")
    render json: { message: Greeting.first.message }
  end
end
