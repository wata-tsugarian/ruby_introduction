pattern = /[0-9]{3}-[0-9]{4}/

post_codes = ["123-4567", "0000000"]

post_codes.each do |post_code|
  result = post_code.match(pattern)

  if result
    puts "パターンにマッチ: #{result}"
  else
    puts "パターンにマッチしない"
  end
end

sub_pattern = /りんご/

text = "りんご飴"

puts text.gsub(sub_pattern, "ぶどう")