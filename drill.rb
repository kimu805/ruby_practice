module M
  def class_m
    "class_m"
  end
end

class C
  extend M
end

p C.new.methods.include? :class_m