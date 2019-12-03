def sum(*values)
  values.inject { |total, n| total + n}
end

puts sum(1, 2, 3, 4, 5)
