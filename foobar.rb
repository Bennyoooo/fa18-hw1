class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.map{|n| n.to_i}
    a = a.uniq
    a = a.delete_if {|n| n%2 == 1 or n >= 10 } 
    a = a.map { |n| n+2 }
    sum = 0
    a.map{|n| sum+=n}
    sum
  end
end
