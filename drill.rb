module M
  def refer_const
    CONST
  end
end

module E
  CONST = '010'
end

class D
  CONST = "001"
end

class C < D
  CONST = '100'
  include E
  include M
end

c = C.new
p c.refer_const