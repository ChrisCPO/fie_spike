class HelloWorldsCommander < Fie::Commander
  def change_color
    state.element = state.element.change_color
  end
end
