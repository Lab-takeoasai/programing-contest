a = [2,3,4,5,10, 1]
b = [4,5,10,20]

def triangle(array)
  b = array.sort
  while b.size >= 3
    maximum = b.pop
    sum = b[-1] + b[-2]
    if maximum <= sum
      return maximum + sum
    end
  end  
  return 0
end

p triangle(a)
p triangle(b)
