class Team

attr_reader :name, :players, :coach

attr_writer :coach


def initialize(name, players, coach)


@name = name
@players = players
@coach = coach
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

end
