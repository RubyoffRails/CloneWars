require 'minitest/autorun'
require './clone_war'

class TestCloneWar < MiniTest::Unit::TestCase
  def test_should_not_be_at_war
    assert_equal false, CloneWar.new.war?
    assert_equal true, CloneWar.new.stormtroopers?
  end
end
