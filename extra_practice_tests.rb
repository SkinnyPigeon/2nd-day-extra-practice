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
    subtract_result = subtract(5, 2)
    assert_equal(3, subtract_result)
  end

  def test_multiply()
    multiply_result = multiply(5, 3)
    assert_equal(15, multiply_result)
  end

  def test_cube()
    cube_result = cube(5)
    assert_equal(125, cube_result)
  end

  def test_division()
    division_result = division(4, 2)
    assert_equal(2, division_result)
  end

  def test_wizard()
    wizard_result = wizard()
    assert_equal(true, wizard_result)
  end
















end