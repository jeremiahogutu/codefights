def add(param1, param2)
  raise "Invalid input" unless param1.between?(-100, 1000) && param2.between?(-100, 1000)
  param1 + param2
end
