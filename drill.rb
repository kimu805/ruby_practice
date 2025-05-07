class A 
  CONST = 0
  class << self
    CONST = 1
    def x 
      CONST
    end
  end
end

class B < A
  CONST = 3
end

p A.x