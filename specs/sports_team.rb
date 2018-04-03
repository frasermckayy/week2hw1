class SportsTeam

  attr_accessor :team_name, :players, :coach, :points

  def initialize(team_name, players, coach, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points
  end


  def add_new_player(new_player)
    @players << new_player
  end

  def check_player_in_team(player_name)
    for player in @players
      if player_name == player
        return true
      end
    end
    return nil
  end

  def points()
    return @points = 0
  end


  def won_or_lost(result)
    if result == "win"
       @points += 1
      return @points 
    end
  end
end
