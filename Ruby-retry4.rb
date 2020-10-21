# 「オブジェクト」とは、操作対象の状態（データ）と便利な機能（メソッド）を１つにまとめたもの
# Rubyでは、文字列や数字などの全ての値が「オブジェクト」になっている

# 「メソッド」とは、「オブジェクト」が持っている固有の機能や処理のこと
# 「メソッド」は自分で定義することもできる
# 「puts」や「.to_s」、「.to_i」なども「メソッド」

# 「length」メソッドは、文字列型の文字数を数えるメソッド

puts "実行1"

puts "HelloHello".length
puts "Hello,Hello".length

# 「長さを数える（length）」によって文字数を数え、その結果を「出力する（puts）」ことを行っている

# 「reverse」は文字列を逆にするメソッド

puts "---------------"
puts "実行2"

puts "iron".reverse

# 実際の実行結果は「nori」になり、文字列が逆から表示される

# 「include?」メソッドは引数に指定した文字列が含まれているかを調べる

puts "---------------"
puts "実行3"

puts "Iron Man".include?("Iron")

# 実行結果は「true」と返される

puts "---------------"
puts "実行4"

puts "Iron Man".include?("Captain")

# 無い場合は「false」と返される

puts "---------------"
puts "実行5"

puts "Practice"
puts "iron man".upcase

# 「.upcase」メソッドは小文字から大文字に変換し、「.downcase」は大文字から小文字に変える
