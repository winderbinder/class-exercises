require 'minitest/pride'


puts 'Give me an age in seconds'
user_seconds_input = gets.chomp.to_f
earth_year = 31557600.0

puts mercury_age = (user_seconds_input / (0.2408467 * earth_year))
puts venus_age = (user_seconds_input / (0.61519726 * earth_year))
puts earth_age = (user_seconds_input / earth_year)
puts mars_age = (user_seconds_input / (1.8808158 * earth_year))
puts jupiter_age = (user_seconds_input / (11.862615 * earth_year))
puts saturn_age = (user_seconds_input / (29.447498 * earth_year))
puts uranus_age = (user_seconds_input / (84.016846 * earth_year))
puts neptune_age = (user_seconds_input / (164.79132 * earth_year))

# calculates age for other planets