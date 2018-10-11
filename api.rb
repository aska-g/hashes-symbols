require 'json'
require 'open-uri'

url = 'https://api.github.com/users/baraashrem'

json_string = open(url).read
hash = JSON.parse(json_string)


puts "Hello #{hash['name']}, you have #{hash["public_repos"]} public repositories"
