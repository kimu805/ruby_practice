def foo(n)
  n ** n
end

foo = Proc.new { |n|
  n * 3
}

puts foo.call(2) * 2