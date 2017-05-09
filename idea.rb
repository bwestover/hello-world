class HelloWorld
  def initialize(name)
    @name = name
  end
  def hello
    puts "Hello #{@name}"
  end
  def takeover
    puts "I've taken control of "
  end
end

hi = HelloWorld.new("World")
hi.hello
