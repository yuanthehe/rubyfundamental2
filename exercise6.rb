grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def shoplist(list)

 list.each do |item|
   puts "* #{item}"
 end

end

grocery_list << "rice"


shoplist(grocery_list)

puts "#{grocery_list.length}"

if grocery_list.include?("bananas")
  p "You don't need to pick up bananas today"
else
  p "You need to pick up bananas"

end

puts grocery_list[1]

def shoplist(list)

 list.each do |item|
   puts "* #{item}"
 end

end

grocery_list << "rice"

sort_list = grocery_list.sort

shoplist(sort_list)
