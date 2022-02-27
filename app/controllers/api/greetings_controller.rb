class Api::GreetingsController < ApplicationController
  def index
    Bugsnag.notify("Test error")
    render json: { message: "Hello world"}
  end
end
