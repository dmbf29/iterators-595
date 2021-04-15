def timer
  start_time = Time.now
  # do some stuff (this will change every time we call the method)
  yield # calls the block
  puts "It took #{Time.now - start_time} amount of time" # ignore the puts
end

timer do
  puts 'doing something fast..'
  sleep(1)
end


timer do
  puts 'doing something slow...'
  sleep(3)
end
