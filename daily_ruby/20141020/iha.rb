class Time 
  def timezone(timezone = 'UTC')
    old = ENV['TZ']
    utc = self.dup.utc
    ENV['TZ'] = timezone
    output = utc.localtime
    ENV['TZ'] = old
    output
  end
end

timezones = [
    { name: '東京', timezone: 'Asia/Tokyo' },
    { name: 'ロンドン', timezone: 'Europe/London' },
    { name: 'ニューヨーク', timezone: 'Europe/LondonAmerica/NewYork' }
]

time = Time.now

timezones.each do |timezone|
	puts "[#{timezone[:name]}]の只今の時刻は、#{time.timezone(timezone[:timezone]).strftime('%H時%M分%S秒')}です"
end