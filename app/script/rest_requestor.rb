require 'rest-client'
puts RestClient.get('http://localhost:3000/users')
puts RestClient.get('http://localhost:3000/users/1')
puts RestClient.get('http://localhost:3000/users/2/edit')
puts RestClient.get('http://localhost:3000/users/new')
puts RestClient.post('http://localhost:3000/users/create')
puts RestClient.post('http://localhost:3000/users/delete')
puts RestClient.put('http://localhost:3000/users')
