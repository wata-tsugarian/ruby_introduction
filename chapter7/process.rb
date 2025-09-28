def greet()
  puts "こんにちは、本日はお日柄もよく。"
end

def shout(content)
  puts "#{content}だー"
end

def introduce(name = "hoge")
  puts "こんにちは。#{name} です。"
end

def introduce_fruits(*fruits)
  fruits.each do |fruit|
    puts "これは、#{fruit} です。"
  end
end

def introduce_myself(name:, stand:)
  puts "#{name} です。スタンドは #{stand} です。"
end