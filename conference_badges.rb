require 'pry'
# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    # return array.length
    array.map do |t|
        "Hello, my name is #{t}."
    end
end

def assign_rooms(array)
    array.map.with_index(1) do |t, i|
        "Hello, #{t}! You'll be assigned to room #{i}!"
    end
end

def printer(array)
    arr = batch_badge_creator(array)
    arr.each do |x|
      puts x 
    end
    arr2 = assign_rooms(array)
    arr2.each do |x|
      puts x 
    end
end

binding.pry