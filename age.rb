
require 'date'
require 'action_view'
include ActionView::Helpers::DateHelper

puts "How old are you?"
age = gets.chomp()

puts "In 10 years you will be:"
age = gets.chomp{(Date.new('%m/%d/%Y').next_year(10)}


puts "In 10 years you will be:"
age = gets.chomp()
puts 

puts "In 10 years you will be:"
age = gets.chomp()
puts 

puts "In 10 years you will be:"
age = gets.chomp()
puts 



Date.new('%m/%d/%Y').next_year(10)

x = Date.new(2014,4,5).next_year(20)
x = Date.new(2014,4,5).next_year(20)
x = Date.new(2014,4,5).next_year(20)

puts x


