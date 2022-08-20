# Write your code here.
def badge_maker str
    "Hello, my name is #{str}."
end

def batch_badge_creator array
    array.map do |arr|
        "Hello, my name is #{arr}."
    end
end

def assign_rooms array
    array.map.with_index(1) do |arr, num|
        "Hello, #{arr}! You'll be assigned to room #{num}!"
    end
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |assignment|
        puts assignment
    end

end