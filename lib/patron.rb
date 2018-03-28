
require 'pry'
  class Patron


    attr_reader :name,
                :interests


    def initialize
      @name = name
      @interests = []
    end

    def add_name(name)
      add_name = @name
    end

    def add_interests(data)
      add_interests = @interests.to_s(data)
    end


  end
  # current = @head
  # current = current.next_node
  # current.next_node = Node.new
  # current.to_string
  # head.next_node.to_string
