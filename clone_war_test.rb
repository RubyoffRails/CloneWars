require_relative 'clone_war'
require 'minitest/autorun'

class TestCloneWar < MiniTest::Unit::TestCase
  def test_should_not_be_at_war
    refute CloneWar.new.war?
  end
end
