# frozen_string_literal: true

require 'enemy'

module Game
  module_function

  def main(stdout = $stdout)
    stdout.puts encount(Enemy.new(name: 'スライム'))
  end

  def encount(enemy)
    "#{enemy.name}があらわれた！"
  end
end
