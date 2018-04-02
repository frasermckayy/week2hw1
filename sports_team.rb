class SportsTeam

  attr_accessor :team_name, :players, :coach

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach

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
  return 0
end






end
