class Cls1
  def self.foo
    puts "Cls1"
  end
end
class Cls2 < Cls1
  def foo
    puts "Cls2"
  end
end

Cls2.foo