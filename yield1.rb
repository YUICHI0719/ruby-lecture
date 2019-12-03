def yield_test
  yield(1, 2)
end

puts yield_test {|a, b| a + b}
