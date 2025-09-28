def get_hash_string_value()
  hash_string = {
    "name" => "空条承太郎",
    "stand" => "星の白金",
  }
  puts "hash_string['name']: #{hash_string['name']}"
  puts "hash_string['stand']: #{hash_string['stand']}"
end

def get_hash_symbol_value()
  hash_symbol = {
    name: "空条承太郎",
    stand: "星の白金",
  }
  puts "hash_symbol[:name]: #{hash_symbol[:name]}"
  puts "hash_symbol[:stand]: #{hash_symbol[:stand]}"
end

def loop_hash()
  hash_symbol = {
    name: "空条承太郎",
    stand: "星の白金",
  }
  hash_symbol.each do |key, value|
    puts "#{key}: #{value}"
  end
end