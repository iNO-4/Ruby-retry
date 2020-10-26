# 「変数」とは、文字列などのオブジェクトを作成したときに、そのオブジェクトにつける名札
# 「変数」があることで、複雑なデータでも正しく識別されて簡単に呼び出せるようになる
# 「変数」は小文字で始まるルールがあり、数字を使うことができない

puts "実行1"

ino = "私はイノ"
puts ino

# 実行すると、「私はイノ」と、変数に代入した文字列オブジェクトが表示される
# このように、「変数名 = 入れたいデータ」とすることで変数を作成できる
# この場合の「=」は、数学的に等しいという意味ではなく、「右のオブジェクトを左の変数に代入する」という意味になる

# 「定数」は「変数」とは異なり、予め変更しないことが保証された数値やデータに名札をつけたもの
# 大文字で始まる場合は、「定数」と呼ばれ、後から書き換えることができない

puts "---------------"
puts "実行2"

Ino = 49
puts Ino

Masa = "49"
puts Masa

# 実行結果はどちらも「49」と表示され、代入した値が表示されるという意味では変数と同じで、異なるのは値を書き換えることができないという点
# 厳密には書き換えはできるが、原則としては「定数」は書き換え不要の値に利用する

puts "---------------"
puts "実行3"

puts "Practice"
name = "I am Iron man"
puts name