# frozen_string_literal: true

require 'stringio'
require 'test_helper'
require 'game'
require 'enemy'

class GameTest < Minitest::Test
  def test_main
    stdout = StringIO.new
    Game.main(stdout)
    assert_equal "スライムがあらわれた！\n", stdout.string
  end

  def test_encount
    assert_equal 'スライムがあらわれた！', Game.encount(Enemy.new(name: 'スライム'))
  end
end
