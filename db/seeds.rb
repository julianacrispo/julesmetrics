require 'faker'

50.times do
  Event.create(
    click: "http://www.dailypuppy.com/"
    )
end
Events = Event.all

puts "Seed finished"
puts "#{Event.count} events created"