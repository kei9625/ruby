# 変数展開
name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
#上記も正しいコードだが、非常にわかりにくい
puts "#{name}さんの体重は#{weight * 2}kgです"

#変数展開はダブルクォーテーション""で囲った時のみ機能する
puts '#{name}さんの体重は#{weight}kgです'