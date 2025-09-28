class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def drink_beer()
    if @age < 20
      puts "#{@name}は、20歳未満なので飲めません"
    else
      puts "#{@name}は、ごりごり飲めます"
    end
  end

  def self.create_person(name, age)
    new(name, age)
  end
end