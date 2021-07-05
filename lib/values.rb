require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
#   all_foods = []
#   groceries.each do |category, data|
#     data.each do |food|
#       all_foods << food
#     end
#   end 
#   all_foods
  groceries.values.flatten
end
