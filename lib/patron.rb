
require 'pry'
  class Patron


    attr_reader :name,
                :interests


    def initialize
      @name = name
      @interests = []
    end

    def add_name(name = "Bob")
      name
    end

    def add_interests(data = "Dead Sea Scrolls")
      data
    end





  end
  # current = @head
  # current = current.next_node
  # current.next_node = Node.new
  # current.to_string
  # head.next_node.to_string
