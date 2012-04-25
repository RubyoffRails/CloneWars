require 'minitest/autorun'

class TestCloneWar < MiniTest::Unit::TestCase
  def test_should_not_be_at_war
		assert_equal CloneWar.new.war?, false
  end
end
