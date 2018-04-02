require('minitest/autorun')
require_relative('../homeworkday1.rb')

class TestSportsTeam <  MiniTest::Test

  def setup()
    @sports_team = SportsTeam.new("Liverpool",["Mo Salah", "Sadio Mane", "Roberto Firmino", "Andrew Robertson"], "Jurgen Klopp")
  end


  def test_team_name()
    assert_equal("liverpool", @sports_team.team_name)
  end

  def test_players()
    assert_equal(["Mo Salah", "Sadio Mane", "Roberto Firmino", "Andrew Robertson"], @sports_team.players)
  end

  def test_coach()
    assert_equal("Jurgen Klopp", @sports_team.coach)
  end

end
