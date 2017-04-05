class HelloWorld

  def initialize(name)
    @name = name
  end
  def sayHi
    puts "Hello " + @name
  end
end

hello = HelloWorld.new(ARGV[0])
hello.sayHi
