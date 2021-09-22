# Write your code here.

def badge_maker name 
    "Hello, my name is #{name}."
end

def batch_badge_creator name_arr 
    name_arr.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms name_arr
    name_arr.map.with_index(1) do |speaker, room_num|
        "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    end
end

