class Person

  attr_reader :name,
              :age

  def initialize(new_hash = Hash.new("name" => name, "age" => age))
    @name = new_hash["name"]
    @age = new_hash["age"]
  end

  def adult?
    if @age >= 18
      true
    end
  end

end
