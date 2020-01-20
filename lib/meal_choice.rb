# Your code here
# For output purposes, use "puts" instead of "print" or "p"


protein= gets.chomp

def meal_choice(veg1="broccoli", veg2="macaroni", protein=gets.chomp)
  puts "What a nutritious meal!"
 puts "A plate of #{protein} with #{veg1} and #{veg2}."
end 

meal_choice(veg1='broccoli', veg2='macaroni', protein='tofu')