grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def shoplist(list)

 list.each do |item|
   puts "* #{item}"
 end

end

shoplist(grocery_list)
