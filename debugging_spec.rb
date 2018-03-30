require ("minitest/autorun")
require ("minitest/rg")
require_relative("debugging.rb")

class DebuggingSpec < MiniTest::Test

def test_volume_of_cube()
#Arrage
length = 3
width = 3
height = 3

#Act
volume = volume_of_cube(length, height, width)

#Assert
assert_equal(27, volume)

end#End of method

end#End of Class
