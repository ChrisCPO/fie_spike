class HelloWorldsController < ApplicationController
  def index
    @element = Element.new
    @element.change_color
  end
end
