require 'minitest/autorun'
require './lib/rgb'

class RgbTest < Minitest::Test
    def test_to_hex
        assert_equal '#000000', to_hex(0, 0, 0)
        assert_equal '#ffffff', to_hex(255, 255, 255)
        assert_equal '#043c78', to_hex(4, 60, 120)
    end
    def test_to_ints
        assert_equal to_hex(0, 0, 0),       '#000000'
        assert_equal to_hex(255, 255, 255), '#ffffff' 
        assert_equal to_hex(4, 60, 120),    '#043c78' 
    end
end