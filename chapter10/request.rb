require "net/http"
require "uri"

def fetch_post_code(post_code)
  url = "https://zipcloud.ibsnet.co.jp/api/search?zipcode="
  url << post_code
  uri = URI.parse(url)
  Net::HTTP.get(uri)
end