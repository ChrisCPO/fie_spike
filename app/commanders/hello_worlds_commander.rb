class HelloWorldsCommander < Fie::Commander
  def say_hello
    state.messages << 'Hello World!'
  end
end
