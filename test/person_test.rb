require 'minitest/pride'
require 'minitest/autorun'
require './lib/person'

class PersonTest < Minitest::Test

  def test_it_exists
    charlie = Person.new({"name" => "Charlie", "age" => 18})
    assert_instance_of Person, charlie
  end

  def test_it_has_a_name
    charlie = Person.new({"name" => "Charlie", "age" => 18})
    assert_equal "Charlie", charlie.name
  end

  def test_it_has_a_age
skip
    charlie = Person.new({"name" => "Charlie", "age" => 18})
    assert_equal 18, charlie.age
  end

  def test_it_is_an_adult
skip
    charlie = Person.new({"name" => "Charlie", "age" => 18})
    assert_equal true, charlie.adult?
  end

end
