buffer = Array.new

def average(val, buffer)
  if val
    buffer.append(val)
  end

  sum = 0.0

  buffer.each do |num|
    sum += num
  end

  return sum / buffer.length
end


average(1, buffer)
average(2, buffer)
average(15, buffer)

puts average(nil , buffer) # 6.0

average(15, buffer)

puts average(nil , buffer) # 8.25