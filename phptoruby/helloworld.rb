hw = 'Hello World!'

print hw
# Hello World!=> nil

puts hw
# Hello World!
# => nil

p hw
# Hello World!
# => "Hello World!"

=begin
  Rubyでは標準出力に出力する場合に3つのメソッドがあります
  print : オブジェクトを文字列にして標準出力に表示させます
  puts  : オブジェクトを文字列にして標準出力に表示させます
          putsで出力した場合は改行されます
  p     : オブジェクトを文字列で出力してオブジェクトを返します

  printとputsはnilを返します
=end
