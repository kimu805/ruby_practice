class A
  def foo
    puts "A"
  end

  def bar
    p "淘汰。"
    foo
  end
end

module M
  refine A do
    def foo
      puts "B"
    end
  end
end

x = A.new
x.foo # => A
using M
x.foo # => B
x.bar # => _(1)_ # ここを問う問題