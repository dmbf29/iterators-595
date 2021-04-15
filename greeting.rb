# create a greeting method that say hello to a full name in whatever language that is given

def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.capitalize}"
  yield(full_name)
end

greet('brady', 'dornan') do |full_name|
  puts "Hello #{full_name}"
end

greet('jose', 'gp') do |full_name|
  puts "Hola #{full_name}"
end

greet('ayaka', 'asano') do |full_name|
  puts "Konichiwa #{full_name}"
end

class Array
  def map
    new_array = []
    musicians.each do |musician|
      new_array << yield(musician)
    end
    new_array
  end
end

musicians.map do |musician|
  musician.upcase
end
