require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
groceries = {
vegetable: ["carrots", "broccoli", "cucumbers"],	  dairy: ["milk", "yogurt", "cheese"],
meat: ["chicken", "steak", "salmon"],	  
vegetable: ["carrots", "broccoli", "cucumbers"],
grains: ["rice", "pasta"],
}
end 


def get_the_min(groceries)
groceries.values.flatten.min
end