class Cat

  attr_accessor :name

  def inititalize(name)
    @name = name
  end

  def meow
    puts "meow!"
  end

end

bagheera = Cat.new
