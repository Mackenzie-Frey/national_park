class Car

  attr_reader :passengers

  def initialize
    @passengers = []
  end

  def add_passenger(person_hash)
    @passengers << person_hash
  end

  def num_adults
    adult_counter = 0
    @passengers.each do |person|
      if person.adult? == true
        adult_counter += 1
      end
      end
      adult_counter
  end

end
