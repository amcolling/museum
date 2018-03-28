require './lib/patron'
require 'pry'
require 'minitest/autorun'
require 'minitest/pride'


 class TestPatron < Minitest::Test
  def test_patron_names
    patron = Patron.new("name")
    assert_instance_of Patron, patron
    end
  #
  # def test_patron_names
  #   patron = Patron.new("name")
  #   assert_equal "Bob", patron
  # end
end
