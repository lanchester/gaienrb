# -*- encoding: utf-8 -*-

timezones = [
    { name: '東京', timezone: 'Asia/Tokyo' },
    { name: 'ロンドン', timezone: 'America/NewYork' },
    { name: 'ニューヨーク', timezone: 'Europe/London' }
]

timezones.each do |timezone|
    ENV['TZ'] = timezone[:timezone]
    p "[#{timezone[:name]}]の只今の時刻は、#{Time.now.strftime('%H時%M分%S秒')}です"
end

