chance_of_rain = -23
if chance_of_rain <=0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain >0.25 && chance_of_rain <0.75)
  puts "Pack an umbrella!"
else 
  puts "Stay home and read Hegel."
end

puts "You know what year it is??"
this_year = 2020
puts "Hey, its not 2019!" unless this_year ==2019
