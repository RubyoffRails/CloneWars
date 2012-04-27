require 'minitest/autorun'
require_relative 'clone_war'

class TestCloneWar < MiniTest::Unit::TestCase
  def test_should_not_be_at_war
		assert_equal CloneWar.new.war?, false
  end
end
