class Animal
  def initialize(name, sound)
    @name = name
    @sound = sound
    puts "#{self.class}のインスタンスが作られました"
  end

  def speak
    puts "=== 実行されました ==="
    "#{@name}は#{@sound}と鳴きます"
  end

  def self.create_dog(name)
    puts "=== create_dogメソッド内 ==="
    puts "selfの値: #{self}"
    puts "selfのクラス: #{self.class}"
    result = new(name, "ワンワン")
    p result
  end
end
