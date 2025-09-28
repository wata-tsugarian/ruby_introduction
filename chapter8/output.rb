require "./animal"
require "./person"

puts "=== メソッド呼び出し ==="
dog = Animal.create_dog("ポチ")
puts dog.speak

puts "=== 年齢確認 ==="
user_a = Person.create_person("たろー", 18)
puts user_a.drink_beer()

user_b = Person.create_person("じろー", 35)
puts user_b.drink_beer()