class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    sum = 0
    b = Array.new
    a.each { |x|
      y = Integer(x)
      y += 2
      b.push(y)
    }
    b.each { |k|
      if k % 2 == 0 && k < 10
        sum += k
      end
    }
    return sum
  end
end
