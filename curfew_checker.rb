time_left = 11 - Time.now.hour

simple_curfew_checker
if Time.now.hour = 23
  puts "it is time to go to bed"
  elsif Time.now.hour > 23
  puts "you're in trouble"
else
  puts "You have #{time_left} until curfew."
end
  
  
curfew_checker






