require('minitest/autorun')
require_relative('../sports_team.rb')

class TestSportsTeam <  MiniTest::Test

  def setup()
    @sports_team = SportsTeam.new("Liverpool", ["Mo Salah", "Sadio Mane", "Roberto Firmino", "Andrew Robertson"], "Jurgen Klopp")
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



end
