# -*- encoding: utf-8 -*-
#
File.open('languages.txt','r') do |file|
  file.each do |line|
    puts line
  end
end
