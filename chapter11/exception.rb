begin
  1 / 0
rescue ZeroDivisionError => e
  puts e.message
end