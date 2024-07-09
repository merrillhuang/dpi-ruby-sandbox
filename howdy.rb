hello = "Hello, world!"
pp hello

require "./goodbye.rb"
require "active_support/all"

#pp -21.ordinalize
#pp "ruby".pluralize
pp "What's your name?"

their_name = gets.chomp

puts "Hello, " + their_name + "!"
