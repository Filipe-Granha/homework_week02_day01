class Team

  attr_reader :name, :players, :coach

  attr_writer :coach


  def initialize(name, players, coach, points)


    @name = name
    @players = players
    @coach = coach
    @points = points
  end



# def name
#   return @name
# end

# def players
#   return @players
# end

# def coach
#   return @coach
# end



# def set_coach(coach)
#   @coach = coach
# end


def add_player(new_player)
  players.push(new_player)
end



def player_team(name)

  if @players.include?(name)
    return true
  else
    return false
  end
end

def points(points)
  if @points += (points)
    return "win"
  else
    return "loss"
  end
end





end
