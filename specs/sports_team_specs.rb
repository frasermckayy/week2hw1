require('minitest/autorun')
require_relative('../sports_team.rb')

class TestSportsTeam <  MiniTest::Test

  def setup()
  @sports_team = SportsTeam.new("Liverpool", ["Mo Salah", "Sadio Mane", "Roberto Firmino", "Andrew Robertson"], "Jurgen Klopp", "win")
  end


  def test_sports_team_name()
    assert_equal("Liverpool", @sports_team.team_name)
  end

  def test_sports_players()
    assert_equal(["Mo Salah", "Sadio Mane", "Roberto Firmino", "Andrew Robertson"], @sports_team.players)
  end

  def test_sports_coach()
    assert_equal("Jurgen Klopp", @sports_team.coach)
  end

  def test_set_sports_coach()
    @sports_team.coach = "Alan"
    assert_equal("Alan", @sports_team.coach)
  end

  def test_add_new_player()
    @sports_team.add_new_player("Emre Can")
    assert_equal(["Mo Salah", "Sadio Mane", "Roberto Firmino", "Andrew Robertson", "Emre Can"], @sports_team.players)

  end

  def test_check_if_player_exists()
    assert_equal(true, @sports_team.check_player_in_team("Sadio Mane"))
  end

  def test_points_start_at_zero()
    assert_equal(0, @sports_team.points)
  end

  def test_won_or_lost()
    assert_equal(1, @sports_team.won_or_lost(1))
   end


end
