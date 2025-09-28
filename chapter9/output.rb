require "./process"

puts "=== モジュールinclude ==="
person = Person.new("空条承太郎", "星の白金")
puts person.Yes
puts person.Hello

puts "=== モジュールextend ==="
puts Person.music

puts "=== モジュールに定数を定義 ==="
puts person.hoo
puts Something::HOO