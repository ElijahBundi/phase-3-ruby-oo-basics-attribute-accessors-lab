## code your solution here. 
require 'pry'

class Cat
    attr_accessor :name 

    def meow
        puts "meow!"
    end
end

maru = Cat.new
maru.name = "maru"
puts maru.name
puts maru.meow


