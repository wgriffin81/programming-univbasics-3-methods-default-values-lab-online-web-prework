# Your code here

#meal choice (to req = veg1 & veg2 , optional protein = "meat")



def meal_choice(veg1, veg2, protein = "meat")
  puts "what a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}"
end

meal_choice("peas" , "beans" )

meal_choice("peas", "beans", "beef")