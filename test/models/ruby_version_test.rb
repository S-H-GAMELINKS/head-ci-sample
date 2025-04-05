require "test_helper"

class RubyVersionTestCase < ActiveSupport::TestCase
  def test_ruby_version_check
    assert_equal "3.4.2", RUBY_VERSION
  end
end
