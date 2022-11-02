# Code Challenge 1

# Instructions: "Write a Ruby program that defines a variable that stores an Integer. 
# the program should print out the String "even" if the Integer is even, 
# and the String "odd" if the Integer is odd.""

word_count = 55

if word_count == 0
    puts "That's a Zero! Please enter a number!"
elsif word_count.even?
    puts "even"
else 
    puts "odd"
end 

# Code Challenge 2

# Using the following variables:

# ```ruby
# good_driving_record = true
# age = 24
# ```

# Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
# - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# - If the user either has a good record or is over 25 years old, they should pay full price
# - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental

good_driving_record = true
age = 45

if good_driving_record == true && age >= 25
 puts "Nice! You get a discount Speed Racer!"
elsif good_driving_record == true || age >= 25
 puts "Great, Let's find you some wheels!"
elsif good_driving_record == false || age < 25 
 puts "Bummer. We're unable to rent a car to you."
end 

# Loom Video Link: https://www.loom.com/share/1ac0bfc106864445aaf31fa437d1f71a