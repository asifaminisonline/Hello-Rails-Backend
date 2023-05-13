class Api::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all
    @greetings = @greetings.map(&:greeting)
    @greetings = @greetings.sample
    render json: { greeting: @greetings }
  end
end
