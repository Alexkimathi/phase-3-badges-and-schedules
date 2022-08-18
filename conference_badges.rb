# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    
    names.map{|name|  "Hello, my name is #{name}."}
end

def assign_rooms(names)
    message = []
    names.each.with_index(1) do|name, index|
       message << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
     message
end
def printer(names)
     batch_badge_creator(names).each {|person| puts person}
    assign_rooms(names).each {|person| puts person}
end 
printer(["Alex","kim","kamau","murithi"])