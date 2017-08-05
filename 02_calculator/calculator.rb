#write your code here

def add(a,b)
  a+b
end

def subtract(c,d)
  c-d
end

def sum(e)
  total = 0
  for i in e
    total += i
  end
  total
end

def multiply(f)
  total = 1
  for i in f
    total *= i
  end
  total
end

def power(h,i)
  h**i
end

def factorial(n)
  if n<=1
    1
  else
    n * factorial(n-1)
  end
end
