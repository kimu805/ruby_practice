class SecretKeeper
  def initialize(secret)
    @secret = secret
  end
end

obj = SecretKeeper.new(42)

# instance_evalを使ってプライベート変数にアクセス
obj.instance_eval do
  puts "秘密の値: #{@secret}"

  # 新しいメソッドを動的に追加
  def reveal
    "秘密は#{@secret}です"
  end
end

puts obj.reveal