groceries = {
 dairy: ["milk", "yogurt", "cheese"],  vegetable: ["carrots", "broccoli", "cucumbers"],  meat: ["chicken", "steak", "salmon"], grains: ["rice", "pasta"] }

def get_the_values(groceries)
 groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}
 groceries.values.flatten
end

def get_the_keys (groceries)
 groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}
 groceries.keys
 end 
 
 def get_the_min (groceries)
  groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
} 
   groceries.values.flatten.min
 end
   
