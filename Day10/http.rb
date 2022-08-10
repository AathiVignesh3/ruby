require "uri"
require "net/http"

begin
 uri = URI.parse("https://api.covid19api.com/summary")
 response =Net::HTTP.get_response(uri)
 puts response.body    
 
rescue => exception
    puts exception.class
end


