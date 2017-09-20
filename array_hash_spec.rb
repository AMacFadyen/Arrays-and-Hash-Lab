require ('minitest/autorun')
require ('minitest/rg')
require_relative('./array_hash')

class ArrayHashPractise < MiniTest::Test


  def test_comb_array_length()
    prices = [ 1.23, 6.98, 8.43, 2.45]
    costs = [ 4.23, 1.12, 0.52, 8.67]
    result = comb_array_length(prices, costs)
    assert_equal(8, result)
  end

def test_array_sum
  data = [1, 2, 3, 4, 5]
  restult = array_sum(data)
  assert_equal(15, restult)
end

def test_find_item
  hogwarts = ["slytherin", "hufflepuff", "gryfindor", "ravenclaw"]
  result = find_item(hogwarts, "ravenclaw")
  result2 = find_item(hogwarts, "Batman")
  assert_equal(true, result)
  assert_equal(false, result2)
end

def test_teacher_wallets
  teacher_wallets = {
    Sandy: 12,
    Zsolt: 10,
    Val: 1356,
    Jay: 1
  }
result = first_key(teacher_wallets)
  assert_equal(:Sandy, result)
end

def test_return_capitals()
  countries = {
  uk: {
    capital: 'London',
    population: 60
  },
  france: {
    capital: 'Paris',
    population: 70
  },
  italy: {
    capital: 'Rome',
    population: 56
  }
}
result = hash_capitals(countries)
assert_equal([ 'London', 'Paris', 'Rome' ], result)
end


end
#class end
