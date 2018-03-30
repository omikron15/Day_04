require("minitest/autorun")
require("minitest/rg")
require_relative("../fizzbuzz.rb")

class FizzBuzzTest < MiniTest::Test

  def test_fizzbuzz__3_returns_fizz
      #Arrange
      number = 3
      #Act
      result = fizzbuzz(number)
      #Assert
      assert_equal("Fizz", result)
  end #End of test_fizzbuzz__3_returns_fizz method

  def test_fizzbuzz__5_returns_buzz
      #Arrange
      number = 5
      #Act
      result = fizzbuzz(number)
      #Assert
      assert_equal("Buzz", result)
  end #End of test_fizzbuzz__5_returns_buzz method

  def test_fizzbuzz__4_returns_4_as_string
      #Arrange
      number = 4
      #Act
      result = fizzbuzz(number)
      #Assert
      assert_equal("4", result)
  end #End of test_fizzbuzz__4_returns_4_as_string method

  def test_fizzbuzz__15_returns_fizzbuzz
      #Arrange
      number = 15
      #Act
      result = fizzbuzz(number)
      #Assert
      assert_equal("FizzBuzz", result)
  end #End of test_fizzbuzz__15_returns_fizzbuzz

  def test_fizzbuzz__6_returns_fizz
      #Arrange
      number = 6
      #Act
      result = fizzbuzz(number)
      #Assert
      assert_equal("Fizz", result)
  end #End of test_fizzbuzz__6_returns_fizz

  def test_fizzbuzz__10_returns_buzz
      #Arrange
      number = 10
      #Act
      result = fizzbuzz(number)
      #Assert
      assert_equal("Buzz", result)
  end #End of test_fizzbuzz__6_returns_fizz

  def test_fizzbuzz__30_returns_fizzbuzz
      #Arrange
      number = 30
      #Act
      result = fizzbuzz(number)
      #Assert
      assert_equal("FizzBuzz", result)
  end #End of test_fizzbuzz__6_returns_fizz

end  #End of FizzBuzzTest class
