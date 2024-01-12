# Luis Chavez Delgado
class String
  def number
    true if Float(self)
  rescue StandardError
    false
  end
end

# We define a class called cat to define the functions for the game
class Cat
  # We define a method called initialize to define the board and movements
  def initialize
    @board = [
      [nil, nil, nil],
      [nil, nil, nil],
      [nil, nil, nil]
    ]
    @moves = 0
  end

  # We define a method to establish the game's markings
  def mark(team, coordx, coordy)
    # We define validations in case the coordinates are busy, misspelled or poorly defined.
    throw :err, 'This team is not validated to mark!' unless %i[x o].include?(team)
    throw :err, 'This space is already occupied by an element' unless @board[coordy][coordx].nil?
    if coordx.negative? || coordy.negative? || coordx >= @board.length || coordy >= @board.length
      throw :err,
            'The written coordinate is invalid'
    end

    @board[coordy][coordx] = team
    @moves += 1

    # We check if there are final states, that is, starting with the row.
    (0...@board.length).each do |check_x|
      break if @board[coordy][check_x] != team
      return team if check_x == @board.length - 1
    end

    # We define a cycle to see if the game was won as a column.
    (0...@board.length).each do |check_y|
      break if @board[check_y][coordx] != team
      return team if check_y == @board.length - 1
    end

    # We define a cycle to see if the game is won in a diagonal way.
    if coordx == coordy
      (0...@board.length).each do |check_n|
        break if @board[check_n][check_n] != team
        return team if check_n == @board.length - 1
      end
    end

    # If the size of the moves is equal to the size of the board, then a draw is declared.
    return false if @moves == @board.length**2

    nil
  end

  # We define a method which will take care of embedding X or O depending on the coordinates
  def to_s
    marks = { nil => ' ', :x => 'X', :o => 'O' }
    @board.inject('') do |row_str, row|
      str = row.each.inject('') do |col_str, col|
        "#{col_str}[#{marks[col]}] "
      end

      "#{row_str}#{str}\n"
    end
  end
end

# The variable b is going to take the class Cat and make a new board with new moves.
b = Cat.new

# Print a message saying , it's time to start the game.
puts "We are ready . Let's start playing the tic-tac-toe game!."

# Activate the first play to use the X
activeteam = :x

# This while loop, as long as it is true, will check the game moves and board positions.
loop do
  puts "\n#{b}"
  puts ""
  puts "It is the turn of #{activeteam} . Intrude the coordinates separated by a comma (Example: 0,0 ):"
  coordx, coordy = gets.split(',')
  if !coordx.number || !coordy.number
    puts 'The coordinate you just typed is not valid!.'
    next
  end
  endstate = nil
  errormsg = catch :err do
    endstate = b.mark(activeteam, coordx.to_i, coordy.to_i)
    nil
  end
  if !errormsg.nil?
    puts errormsg
    next
  elsif endstate == false
    puts b
    puts ""
    puts 'The game just ended in a draw.'
    break
  elsif !endstate.nil?
    puts b
    puts ""
    puts "Player #{endstate} has just won!."
    break
  end

  # In this part we alternate the teams
  activeteam = activeteam == :x ? :o : :x
end
