countdown = 10

11.times do
  sleep 1
  puts countdown
  countdown = countdown - 1
end
puts "BLASTOFF!"