magic_number = rand(1..100)
counter = 0
score = 100
for counter in 1..10
  counter +=1
puts "Make a guess?"
answer = gets.chomp.to_i

      if answer == magic_number
        puts "You win"
        #task 1
        counter -= 1
        score_obtained = score - (counter * 10)
        break
      elsif answer < magic_number
        puts "The magic number is Higher"
       else
      puts "The magic number is Lower"
      end
end

puts "You have scored #{score_obtained}"

#task 2 hack
