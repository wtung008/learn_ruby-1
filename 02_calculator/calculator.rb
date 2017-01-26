def add (a, b)
  a + b
end


def subtract (a, b)
  a - b
end

def sum (x)
  total = 0
  x.each {|n| total += n}
  return  total
end

def product (x)
  total = 1
  x.each {|n| total = total * n}
  return total
end


def factor (x)
  total = 1
  if x == 0
    total = 1
    return total
    else
      x.downto(1) {|n| total = total * n}
      return total
  end
end
