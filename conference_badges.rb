# Write your code here.
def badge_maker name
    puts "Hello, my name is #{name}."
    
end
def batch_badge_creator attendees
    list = []
   attendees.each {|name| list<<("Hello, my name is #{name}.")} 
   return list

    
end
def assign_rooms(attendees)
    list = []
    attendees.each_with_index {|name,index| list<<("Hello, #{name}! You'll be assigned to room #{index+1}!")}
    return list
 end
 
 def printer(attendees)
    batch_badge_creator(attendees).each {|names| puts names}
    assign_rooms(attendees).each {|names| puts names}
 
 end    
 printer(["Arel", "Carol"])