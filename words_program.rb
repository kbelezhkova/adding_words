puts "Type in as many words as you want."
words = []

while true
  word = gets.chomp
  if word == ""
    break
  end
  words.push(word)
end

puts "Here are your words sorted out: "
puts words.sort