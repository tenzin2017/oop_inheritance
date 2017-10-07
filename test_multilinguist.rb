require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'
require 'pry'

class TestMultilinguist < MiniTest::Test
  def setup
    @d = Multilinguist.new
  end

  def test_language_in
    result =  @d.language_in('India')
    assert result
  end
end
