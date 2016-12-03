def rps(scissors, paper)
  #your code here
  #3 scenarios - scissors > paper, scissors > rock, paper > rock
  #3 - paper = paper, scissors = scissors, rock = rock DRAW
  #concatenate p1,p2 into a string,
  string = "p1+p2"
  puts string
  case string
      when string == "scissorspaper"
      "Player 1 won!"
     when string == "rockscissors"
      "Player 1 won!"
     when string == "paperrock"
      "Player 1 won!"
     when string == "paperscissors"
      "Player 2 won!"
     when string == "scissorsrock"
      "Player 2 won!"
     when string == "rockpaper"
      "Player 2 won!"
      else
      "Draw!"
    end
  end
