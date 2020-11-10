# frozen_string_literal: true

class Enemy
  attr_reader :name

  def initialize(name:)
    @name = name
  end
end
