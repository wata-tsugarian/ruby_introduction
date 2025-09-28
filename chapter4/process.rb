def add_to_the_end(fruits)
  fruits.push("もも")
  p fruits
end

def add_to_the_beginning(fruits)
  fruits.unshift("いちご")
  p fruits
end

def add_to_any_location(fruits)
  fruits.insert(2, "マスカット")
  p fruits
end

def del_to_the_end(fruits)
  fruits.pop
  p fruits
end

def del_to_the_beginning(fruits)
  fruits.shift
  p fruits
end

def del_to_any_location(fruits)
  fruits.delete_at(1)
  p fruits
end

def loop_using_each(fruits)
  fruits.each_with_index do |fruit, index|
    puts "#{index}: #{fruit}"
  end
end