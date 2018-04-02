require('minitest/autorun')
require_relative('../student.rb')

class TestStudent <  MiniTest::Test


  def setup()
    @student = Student.new("Fraser", 5)
  end

  def test_student_name()
    assert_equal("Fraser", @student.student_name)
  end

  def test_student_cohort()
    assert_equal(5, @student.cohort)
  end

  def test_student_talking()
    assert_equal("I can Talk!", @student.student_talk)
  end

  def test_favourite_language()
    assert_equal("I love Ruby", @student.favourite_language("Ruby"))
  end


end
