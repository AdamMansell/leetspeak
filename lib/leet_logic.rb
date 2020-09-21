#!/usr/bin/env ruby
require('pry')

def leetspeak(input)
  input_array = input.split('')
  output_array = []
  counter = 0
  input_array.each do |char|
    if /e|E/.match(char)
      output_array.push("3")
    elsif /o|O/.match(char)
      output_array.push("0")
    elsif /I|l/.match(char)
      output_array.push("1")
    elsif /s|S/.match(char)
      output_array.push("z")
    elsif /j|J/.match(char)
      output_array.push("Joe")
    else
      output_array.push(char)
    end
    counter += 1
  end
  puts counter
  output_array.join('')
end

puts leetspeak("jingle jangle")

