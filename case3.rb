value = 'キャベツ'

symbol = case value
            when 'りんご', 'なし', 'キウイ', '桃'
              '果物'
            when 'キャベツ', 'トマト', 'ねぎ'
              '野菜'
            else
              '該当なし'
          end

puts symbol
