def output_address(post_code:, response_data:)
  if response_data["results"] == nil
    puts "存在しない郵便番号です。"
    return
  elsif response_data["status"] == 400
    puts "#{response_data["message"]}"
    return
  elsif response_data["status"] == 500
    puts "#{response_data["message"]}"
    return
  else
    puts "郵便番号「#{post_code}」の住所は、「#{response_data["results"][0]["address1"]}#{response_data["results"][0]["address2"]}#{response_data["results"][0]["address3"]}」です。"
  end
end