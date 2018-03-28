require './lib/patron'
require 'pry'
require 'minitest/autorun'
require 'minitest/pride'


  class TestPatron < Minitest::Test
    def test_patron_names
      patron = Patron.new
      assert_instance_of Patron, patron
    end

    def test_add_name
      patron = Patron.new(name)
      assert_equal "Bob", patron.add_name
    end

    def test_add_interests
      patron = Patron.new(data)
      assert_equal "Dead Sea Scrolls", patron.add_interests
    end

  end
