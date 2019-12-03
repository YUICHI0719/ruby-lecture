begin
  hoge
  10 / 0
rescue ZeroDivisionError => e
  puts '0で割ってはいけません'
rescue => e
  puts 'その他のエラー'
end

puts '終了'
