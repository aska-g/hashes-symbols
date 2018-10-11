# CSV

require 'csv'

CSV.foreach("cities.csv") do |row|
  "#{row[0]}'s famous monument is #{row[1]}. They like #{row[2]}"
end



# JSON

require 'json'

json = '{
  "name": "Paris",
  "population": 2211000
}'

hash = JSON.parse(json)































