require 'rest-client'
puts RestClient.get('http://localhost:3000/users')
