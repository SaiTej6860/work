def demo1
  yield 3,2
end
demo1{|x,y| puts x*y}
