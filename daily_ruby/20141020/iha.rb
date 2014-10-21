class Time 
  def timezone(timezone = 'UTC')
    old = ENV['TZ']
    utc = self.dup.utc
    ENV['TZ'] = timezone
    output = utc.localtime
    ENV['TZ'] = old
    output
  end
  def self.nowtime(timezone = 'UTC')
    old = ENV['TZ']
    utc = self.dup.utc
    ENV['TZ'] = timezone
    output = utc.localtime
    ENV['TZ'] = old
    output
  end
end

time = Time.now
time2 = Time.now

puts Time.nowtime('America/NewYork')

puts time.timezone.strftime('[東京]の只今の時刻は、%H時%M分%S秒です')

puts time.timezone('Asia/Tokyo').strftime('[東京]の只今の時刻は、%H時%M分%S秒です')
puts time.timezone('Europe/London').strftime('[ロンドン]の只今の時刻は、%H時%M分%S秒です')
puts time.timezone('America/NewYork').strftime('[ニューヨーク]の只今の時刻は、%H時%M分%S秒です')