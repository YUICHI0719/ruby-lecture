def yield_test(&proc)
  proc.call(1, 2)
end

puts yield_test {|a, b| a + b}
