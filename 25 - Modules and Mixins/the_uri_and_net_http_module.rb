# require 'uri'
# net/http requests uri module in its code

require 'net/http'
# p URI.methods.sort
p Net.class

uri = URI.parse('https://santiagomorales.dev')
p uri.class

# :: for constants and classes
# get api request
p Net::HTTP.get(uri)