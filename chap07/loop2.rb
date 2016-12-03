while true
  puts 'What do you need to do today?'
  jobs = gets.chomp

  puts 'You say, "The usual ' + jobs + ' "'
  puts
  if jobs == 'nothing'
    break
  end
end
