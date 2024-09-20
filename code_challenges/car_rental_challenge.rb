good_driving_record = false
age = 22

if good_driving_record && age > 25
  puts "Car rental will be discounted!"
elsif good_driving_record || age > 25
  puts "Car rental will be full price!"
else  
  puts "You'll need someone else to sign for the car rental."
end