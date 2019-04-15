def to_minutes(array)
    results = []
    n = array.count
    n.times do |i|
      array [i]
      results.push i/60
    end
    results
  end