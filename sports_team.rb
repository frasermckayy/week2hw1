class SportsTeam

  attr_accessor :team_name, :players, :coach

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach

  end





  # #getters
  # def team_name()
  #   return @team_name
  # end
  #
  # def players()
  #   return @players
  # end
  #
  # def coach()
  #   return @coach
  # end
  #
  # #setters
  #
  # def set_coach(new_coach)
  #   @coach = new_coach
  # end

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




end
