# Lesson 8
# 継承とオーバーライドのコーディングをしよう

# 親クラスMentorの定義
class Mentor
  attr_accessor :name

  # 名前の初期化
  def initialize(name)
    self.name = name
  end

  # 表示
  def job()
      puts self.name + "です。私は現役のITプロフェッショナルです。"
  end
end

# 子クラスRailsMentorの定義
class RailsMentor < Mentor

  # 表示
  def job()
    puts self.name + "です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
  
end

kirameki = Mentor.new("煌木")
akade = RailsMentor.new("赤出")

kirameki.job()
akade.job()
