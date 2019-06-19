require 'greeter'
#Default is "world"
name = ARGV.first || "world"
greeter = Greeter.new(name)
puts "hello, #{name}"