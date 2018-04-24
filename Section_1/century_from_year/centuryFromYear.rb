def centuryFromYear(year)
  ((year - 1) / 100) + 1
end

# for testing purposes result should be 20
puts centuryFromYear(1905)
