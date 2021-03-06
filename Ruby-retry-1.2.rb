# Rubyには型が存在する
# 例えば文字列型（String）,整数型（Integer）

puts "実行1"

puts 5
puts "5"

# 実行すると両方とも５と表示される
# 同じ表示でも、「""」で囲うものと囲わないものでは意味が違ってくる

puts "---------------------"
puts "実行2"

puts 5 + 3
puts "5 + 3"
puts "5" + "3"

# 実際の実行結果は
# ８
# ５ + 3
# ５３
# になる

# （""）で囲ったものは、文字列型として扱われ、囲っていないものは、整数型として扱われる
# １行目は、整数型の計算である「５＋３」が行われ、実行結果「８」が表示される
# ２行目は、（""）で囲われた「５＋３」の文字が表示される
# ３行目は、（""）で囲われた文字列型の「５」と「３」を「+」で繋いでいるので、「５」と「３」が繋がって表示される

# 文字列型同士が「+」で繋がれた場合、その文字列型を「結合する」処理が行われる

puts "---------------------"
puts "実行3"

puts "I" + "am" + "Sam"
