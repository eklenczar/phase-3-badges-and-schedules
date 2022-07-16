require "pry"

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    name_array.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(name_array)
    name_array.map.with_index(1) do |name, room_num|
        "Hello, #{name}! You'll be assigned to room #{room_num}!"
    end
end

def print_array(array)
    array.each { |element| puts element}
end

def printer(name_array)
    print_array(batch_badge_creator(name_array))
    print_array(assign_rooms(name_array))
end