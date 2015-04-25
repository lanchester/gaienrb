# 0はrank

f = open("languages.csv")
sorted = f.sort{|a, b| a[0] <=> b[0] }
print sorted
f.close