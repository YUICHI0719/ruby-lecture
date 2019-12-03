begin
  raise
rescue => e
  p e
ensure
  puts 'ensureが実行されました'
end
