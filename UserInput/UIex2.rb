# Write a program that asks the user for their age in years, and then 
# converts that age to months.


puts '>> What is your age in years?'
age_in_years = gets
age_in_months = 12 * age_in_years.to_i
puts "You are #{age_in_months} months old."
