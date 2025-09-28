def while_process(i)
  while i <= 5
    puts "#{i}回"
    i += 1
  end
end

def times_process(counter)
  counter.times do |i|
    puts "#{i + 1}回"
  end
end

def each_process(start, finish)
  (start..finish).each do |i|
    puts "#{i}回"
  end
end