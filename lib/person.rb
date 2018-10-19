class Person

  attr_reader :name,
              :age

  def initialize(hash)
    hash = {"name" => name, "age" => age}
    @name = name
    @age = age
  end

end
