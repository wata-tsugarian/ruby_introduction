require "./process"

fruits = ["なし", "りんご", "みかん", "ぶどう", "ばなな"]

puts "末尾に追加"
add_to_the_end(fruits)

puts "先頭に追加"
add_to_the_beginning(fruits)

puts "任意の場所に追加"
add_to_any_location(fruits)

puts "末尾を削除"
del_to_the_end(fruits)

puts "先頭を削除"
del_to_the_beginning(fruits)

puts "任意の場所を削除"
del_to_any_location(fruits)

puts "eachで処理"
loop_using_each(fruits)