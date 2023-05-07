#継承の仕方は子クラス<親クラス
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  #上記と同じ内容なら親から呼び出せる
  #def run(distance)
    #puts "車で#{distance}キロ走ります。"
  #end
end

bus = Bus.new
bus.run(5)

puts Bus.superclass#親クラスがCarなのか確認