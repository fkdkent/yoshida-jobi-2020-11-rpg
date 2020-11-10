# frozen_string_literal: true

require 'test_helper'
require 'enemy'

class EnemyTest < Minitest::Test
  def test_name
    enemy = Enemy.new(name: 'スライム')
    assert_equal 'スライム', enemy.name
  end
end
