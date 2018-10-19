require 'minitest/pride'
require 'minitest/autorun'
require 'minitest/emoji'
require './lib/person'

class PersonTest < Minitest::Test

  def test_it_exists
    charlie = Person.new({"name" => "Charlie", "age" => 18})
    assert_instance_of  Person, charlie
  end

end
