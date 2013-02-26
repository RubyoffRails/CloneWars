require 'rubygems'
gem 'minitest'
require 'minitest/autorun'
require './clone_war.rb'

class TestCloneWar < MiniTest::Unit::TestCase
  def setup
    @clone_war = CloneWar.new
  end

  def test_should_not_be_at_war
    assert_equal false, @clone_war.war?
  end
end
