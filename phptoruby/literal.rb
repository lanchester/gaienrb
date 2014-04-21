# coding: utf-8

# *数値リテラル
1.class
# => Fixnum

# 数値リテラルには_を含めることができ、rubyインタプリタはそれを無視します
1_000_000
# => 1000000

# *文字列リテラル
"Hello".class
# => String

# ダブルクォートで囲まれた文字列ではバックスラッシュ記法と式展開が有効になります
name = 'world'
"Hello #{name}"
# => "Hello world"

'Hello'.class
# => String

# *配列リテラル
[1,2,3].class
# => Array

# *連想配列(ハッシュ)リテラル
{ key:'value' }.class
# Hash

=begin
  数字の1や文字列"hello world"のようにRubyのプログラムの中に直接
  記述できる値の事をリテラルといいます。 
  文字列や配列、ハッシュなどはリテラルを記述すると毎回新しいオブジェクトが生成されます
　対してシンボルや数値リテラルは毎回新しいオブジェクトは生成されません
  文字列はfreezeすることで毎回オブジェクトを生成しないようにできます
=end
