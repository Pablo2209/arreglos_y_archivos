def to_minutes(array)
    results = []
    n = array.count
    n.times do |i|
      results.push array[i]/60
    end
    results
  end
  "\n"

print to_minutes([100, 50, 1000, 5000, 1000, 500])