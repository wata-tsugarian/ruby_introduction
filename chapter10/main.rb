require "json"
require "./request"
require "./address"

puts "郵便番号検索をします。郵便番号7桁を入力してください。"
post_code = gets.chomp

response = fetch_post_code(post_code)
response_data = JSON.parse(response)
output_address(post_code: post_code, response_data: response_data)