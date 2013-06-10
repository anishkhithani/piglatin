require "test/unit"
require_relative "./Piglatin"
puts "test"

class TestPiglatin < Test::Unit::TestCase

    def setup
    @w = PigLatinConverter.new
    end

    def test_to_see_piglatin_converted_word

        assert_equal("oogerbay", @w.convert("booger"))
        # assert_equal is a method
        # it takes two parameters
        # and it returns true if the parameters are equal
        # assert_equal(first_thing, second_thing)
    end

end
