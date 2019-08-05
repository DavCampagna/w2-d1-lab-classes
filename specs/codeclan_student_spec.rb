require('minitest/autorun')
require('minitest/rg')
require_relative('../codeclan_student')

class TestStudent < MiniTest::Test

  def test_codeclan_student_name
    codeclan_student = CodeclanStudent.new('Davona', 'E33')
    assert_equal('Davona', codeclan_student.get_name())
  end

  def test_codeclan_student_cohort
    codeclan_student = CodeclanStudent.new('Davona', 'E33')
    assert_equal('E33', codeclan_student.get_cohort())
  end

  def test_set_codeclan_student_name
    codeclan_student = CodeclanStudent.new('Davona', 'E33')
    codeclan_student.set_name('Shovide')
    assert_equal('Shovide', codeclan_student.get_name())
  end

  def test_set_codeclan_student_cohort
    codeclan_student = CodeclanStudent.new('Davona', 'E33')
    codeclan_student.set_cohort('E35')
    assert_equal('E35', codeclan_student.get_cohort())
  end

  def test_get_student_to_talk
    codeclan_student = CodeclanStudent.new('Davona', 'E33')
    assert_equal("I have a beautiful name!", codeclan_student.talk)
  end

  def test_say_favourite_language
    codeclan_student = CodeclanStudent.new('Davona', 'E33')
    assert_equal("I love Ruby",codeclan_student.favourite_language('Ruby'))
  end

end
