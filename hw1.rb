def squared_sum(a, b)
  # Q1 CODE HERE
  var=a+b
  return var*var	
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  a.sort.map! { |e| e+1 }
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  return first_name + ' '+ last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10,
  }
  # Q5 CODE HERE
  # array = word.chars
  # array = array.map { |e| e.to_s }
  # total = 0
  # for i in array
  # 	total += values[i.intern]
  # end
  # return total
  return word.chars.sum{|a| values[a.intern]}
end
