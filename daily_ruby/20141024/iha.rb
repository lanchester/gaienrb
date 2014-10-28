# coding: UTF-8

file = File.open("ango.txt","r")
puts file.read.gsub("詳説","小説")
file.close