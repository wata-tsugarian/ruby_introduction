def double_the_number
  numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  doubled_numbers = numbers.map do |number|
    number * 2
  end
  p doubled_numbers
end

def double_the_number_with_collect
  numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  doubled_numbers = numbers.collect do |number|
    number * 2
  end
  p doubled_numbers
end

def select_filter_number
  numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  filtered_numbers = numbers.filter do |number|
    number.even?
  end
  p filtered_numbers
end