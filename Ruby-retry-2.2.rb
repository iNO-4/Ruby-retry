# 四則演算の結果を出力する
puts "Practice"

puts "計算を始めます"
puts "何回繰り返しますか？"
input = gets.to_i  # 「gets.to_i」で整数に変換

i = 1  # iに1を代入、初期値を設定する
while i <= input do

	puts "#{i}回目の計算"

	puts "2つの値を入力します"
	puts "数字（小数字）を入力後「Enter」を押してください"
	a=gets.to_i
	b=gets.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"

	i += 1

end

puts "計算結果を終了します"

# 計算を繰り返す回数（input）と、変数i（初期値1）の比較を行いながら処理を繰り返す
# 繰り返す回数と等しくなるまでiをインクリメント（変数の値を1増やす演算のこと）する
# iの数値がinputより大きくなった時点で処理が終了するような比較演算子（i <= input）を
# while文の条件にすることで、期待するロジックを組むことが可能となる

# 繰り返し条件がうまく考慮できていないと、処理が終わらない「無限ループ」が発生する
# その場合、処理を強制終了させないと終わらないため、
# ロジックを組む場合は十分に考えてコーディングすべし