# Ruby class and method objects

class Demo
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def hello
    puts "hello #{name}!"
  end
end
