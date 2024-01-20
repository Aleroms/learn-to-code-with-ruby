# splits string by deliminar
p "hello world".split 
p "hello my name is Santiago. Please hire me".split '.'
"hello world".split.each{|n|p n.length}
s = 'customername,9513769111'.split ','
p s[1]