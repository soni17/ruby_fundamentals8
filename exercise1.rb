
list = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

def add_odd_number(arr)

  total = 0

  arr.each do |item|
    if (item.odd?)
      total = total + item
    end
  end

  return total

end

puts add_odd_number(list)
