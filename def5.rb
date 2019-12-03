def hello(name: 'Unknown', show: flase)
  puts name if show
end

hello(name: 'Kojima', show: true)

hello(show: true, name: 'Kojima2')
