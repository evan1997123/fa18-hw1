class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.map { |a| a.to_i  }
    b = a.uniq
    d = b.select { |c| c%2==0}
    e = d.map { |h| h+2  }
    g = e.reject { |f| f>=10}
    total = 0
    for i in g
    	total += i
    end
    return total
  end
end
