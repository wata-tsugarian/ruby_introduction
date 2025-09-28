require "./process.rb"

puts "while開始"
while_process(1)
puts "while終了"

puts "times開始"
times_process(10)
puts "times終了"

puts "eachループ開始"
each_process(1, 5)
puts "eachループ終了"