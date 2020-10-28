puts "FizzBuzz"

def fizz_buzz(number)  # fizz_buzzメソッド内にnumberという名の引数を使っている
	if number % 15 == 0  # numberが15で割り切れ、0と等しくなったら
		puts "FizzBuzz"
	elsif number % 3 == 0  # numberが3で割り切れ、0と等しくなったら
		puts "Fizz"
	elsif number % 5 == 0  # numberが5で割り切れ、0と等しくなったら
		puts "Buzz"
	else
		number.to_s  # そうでなければ、numberを文字列として返す処理
	end
end

puts "1 以上の数字を入力してください"

input = gets.to_i  # inputで入力待ちにし、.to_iで文字列を整数に変換している

puts '結果は...'

puts fizz_buzz(input)  # fizz_buzzメソッドの戻り値を、putsメソッドで出力している



# 「3と5の両方で割り切れる数値」をどのような条件で表現するか、そして、「条件式の順番」が要になる
# どのような条件で表現するかについては、「 number % 3 == 0 && number % 5 == 0 」と書いても同じ結果になる
# シンプルに考えて、3で割り切れる数値(=3の倍数)かつ、5で割り切れる数値(=5の倍数)は、15で割り切れる数値(=15の倍数)なので、「 number % 15 == 0 」と書ける
# また、15の倍数は、3でも5でも割り切れる数値なので、「 number % 15 == 0 」を条件分岐の先頭に持っていく必要がある
# 「 number % 3 == 0 」や「 number % 5 == 0 」を先に書いてしまうと、そちらが先にtrueで評価され、期待通りの挙動をしなくなるので注意
