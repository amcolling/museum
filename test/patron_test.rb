require './lib/patron'
require 'pry'
require 'minitest/autorun'
require 'minitest/pride'


 class TestPatron < Minitest::Test
   def test_if_it_exists
     patron = Patron.new
     assert_instance_of Patron, patron
    end

    def test_patron_names
      patron = Patron.new
      result << patron_name("name")
      assert_equal "Bob", result
    end


  end
