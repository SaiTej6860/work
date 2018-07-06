def demo
  yield 5
end
demo {|n| puts n*20}
