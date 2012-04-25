require 'minitest/autorun'

class TestCloneWar < MiniTest::Unit::TestCase
  def test_should_not_be_at_war
		CloneWars.new.war?.must_equal(false)
  end
end
