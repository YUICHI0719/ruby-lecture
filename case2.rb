value = 11

symbol = case value
            when 1..5
              :olow
            when 6..10
              :high
            else
              :invalid
          end

puts symbol
