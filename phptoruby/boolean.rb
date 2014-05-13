p 'trueは真です' if true

p 'falseは偽です' unless false

p 'nilは偽です' unless nil

p '空文字列は真です' if ''

p '0は真です' if 0

p '1は真です' if 1

p '-1は真です' if -1

p '空の配列は真です' if Array.new

=begin
  Rubyではfalseとnil以外は真です
  行末に条件分岐をつけると、真の時に行が評価されます
  ifは真の時に評価されますが、unlessは偽の時に評価されます
=end
