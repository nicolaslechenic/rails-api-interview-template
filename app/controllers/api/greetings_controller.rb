# frozen_string_literal: true

module Api
  # Just a getting started controller...
  class GreetingsController < ApplicationController
    def index
      Bugsnag.notify('Test db')
      render json: { message: Greeting.first.message }
    end
  end
end
