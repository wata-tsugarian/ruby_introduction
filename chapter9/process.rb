module Say
  def Hello
    "Hello!!!!!"
  end

  def Yes
    "Yes!!!!!"
  end
end

module Content
  def music
    "なんかの曲"
  end
end

module Something
  HOO = "Say Hoo"
end

class Person
  include Say
  extend Content
  include Something

  def initialize(name, stand)
    @name = name
    @stand = stand
  end

  def hoo
    puts "メソッドで呼び出し: #{HOO}"
  end
end