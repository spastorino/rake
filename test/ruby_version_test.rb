require 'test/unit'

class RubyVersionTest < Test::Unit::TestCase
  def test_ruby_version
    puts "\nRUBY VERSION = #{RUBY_VERSION}"
  end
end