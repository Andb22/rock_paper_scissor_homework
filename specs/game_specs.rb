require 'minitest/autorun'
require('minitest/reporters')
require_relative '../models/game'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestGame < Minitest::Test

def test_can_play_game()
  assert_equal('paper wins', Game.battle('Rock', 'Paper'))
end




end
