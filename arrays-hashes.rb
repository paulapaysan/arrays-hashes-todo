snacks = ["chips","fruit","crackers"]           #Create an array that contains strings of all of your favorite snacks.
snacks.each do |snacks|                         #Iterate over your array of snacks to print out: "#{snack} is one of my favorite snacks."
    puts "#{snacks.capitalize} is one of my favorite snacks."
end
puts snacks.length                              #Return the number of items in the array.
puts snacks.first                               #Return the first item in the array.
puts snacks.last                                #Return the last item in the array.

house = {                                       #Create a hash that describes your house. 
        :bedrooms => 4,
        :bathrooms => 3,
        :stories => 2,
        :color => "purple"
   }
house.each do |key,value|                   # Iterate over your house hash to print out the key value pairs.
    puts "#{key} = #{value}"
end
puts house[:bathrooms]                      # Return the number of bathrooms in the house.
house.each do |key,value|                   # Iterate over the house hash to print out all the values of the hash.
    puts value               
end