musicians = ['allan szewczyk', 'simon byström ', 'kirk paradis', 'kenn vungan']

for musician in musicians
  "#{musicians.index(musician) + 1}.) #{musician} is in our band"
end

for index in (0...musicians.length)
  "#{index + 1}.) #{musicians[index]} is in our band"
end

messages = []
messages = musicians.each do |musician|
  messages << "#{musician} is in our band"
end

musicians.each_with_index do |musician, index|
  "#{index + 1}.) #{musician} is in our band"
end

# .map == .collect
upcased = musicians.map do |musician|
  musician.upcase
end

first_names = musicians.map do |musician|
  'jose'
  names = musician.split
  names.first
end
# this is last, so it gets put in the the new mapped array

musicians.count do |musician|
  # musician[0] == 'k'
  musician.start_with?('a')
end

k_musicians = musicians.select do |musician|
  # musician[0] == 'k'
  musician.start_with?('k')
end

non_k_musicians = musicians.reject do |musician|
  # musician[0] == 'k'
  musician.start_with?('k')
end

allan = musicians.find do |musician|
  musician.start_with?('k')
end

k_musicians = musicians.all? do |musician|
  musician.class == String
end

p musicians
p k_musicians


# .each => original array
# .map => build a new array
# .count => integer
# .select => a new array
# .reject => a new array
# .find => value / nil

#
