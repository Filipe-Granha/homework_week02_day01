require ('minitest/autorun')
require('minitest/rg')
require_relative('../student')


class TestStudent < MiniTest::Test

  def setup
    @student = Student.new("Filipe", 13)
  end

  def test_account_name
    assert_equal("Filipe", @student.name)
  end


def test_student_talks
assert_equal("I can talk!",@student.talk)
end

def  test_favorite_language

assert_equal("I love Ruby", @student.favorite_language("Ruby"))

end

end