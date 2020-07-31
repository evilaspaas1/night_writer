require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/night_reader'

class NightReaderTest < Minitest::Test

  def setup
    @night_reader = NightReader.new
  end

  def test_it_exists
    assert_instance_of NightReader, @night_reader
  end
end
