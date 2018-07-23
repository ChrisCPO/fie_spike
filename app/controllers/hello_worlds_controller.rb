class HelloWorldsController < ApplicationController
  def index
    @messages = ['Hello World!']
  end
end
