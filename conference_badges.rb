# Write your code here.
def badge_maker(name)
  badge= "Hello, my name is #{name}."
  name =badge
end
def batch_badge_creator(attendees)
  attendees.map {|attendees| "Hello, my name is #{attendees}."}
end
def assign_rooms(attendees)
  attendees_indexed=[]
  attendees.each.with_index(1){|value,index| attendees_indexed << "Hello, #{value}! You'll be assigned to room #{index}!"}
attendees=attendees_indexed
end
def printer(attendees)
  attendees=(batch_badge_creator(attendees) + assign_rooms(attendees))
  attendees.each{|attendees| puts "#{attendees}"}

end
