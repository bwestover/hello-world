class HelloWorld
  def initialize(name)
    @name = name
  end
  def hello
    puts "Hello #{@name}"
  end
end

hi = HelloWorld.new("World")
hi.hello
