def yield_test
  if block_given?
    yield
  else
    puts 'ブロックが渡されませんでした'
  end
end

yield_test {puts 'ブロックが渡されました'}

yield_test
