# coding: Shift_JIS

hw = 'こんにちは 世界!'
p hw.encoding

p hw.encode!('UTF-8').encoding
p hw

=begin
  Shift_JISのソースコードから、
  UTF-8のコンソールに日本語を出力する

  RubyはStringクラスが文字コード情報を持っている
=end
