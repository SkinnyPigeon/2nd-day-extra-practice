require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( 'extra_practice.rb' )

class Functions_Practice < MiniTest::Test

  def test_return_10()
    return_10_result = return_10()
    assert_equal( 10, return_10_result )
  end

  def test_add()
     add_result = add( 1, 2 )
     assert_equal( 3, add_result )
  end

  def test_subtract()
    subtract_result = 
  end





end