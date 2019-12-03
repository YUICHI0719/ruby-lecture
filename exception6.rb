class = MyError < StandartError; end

begin
  raise MyError
rescue => e
  p e
end
