require 'rest-client'

puts "Google search to perform: "
search = gets.chomp
response = RestClient.get 'https://www.google.com.ar/?gws_rd=ssl#q=', :param1 => search
puts "Response body: "
puts response
