require "test_helper"

class BotifyTest < Test::Unit::TestCase
	def test_version
		assert_equal "0.1.0", Botify::VERSION
	end
end