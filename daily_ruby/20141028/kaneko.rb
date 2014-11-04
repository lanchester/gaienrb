# -*- encoding: utf-8 -*-

FILENAME = "#{__FILE__.split('.')[0]}.txt"

if ARGV.empty?
  File.open(FILENAME,'r') do |file|
    file.each do |line|
      puts line
    end 
  end 
else
  File.open(FILENAME,'a') do |file|
    ARGV.each do |line|
      file.puts line
    end
  end
end


