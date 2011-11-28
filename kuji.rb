# coding: utf-8
designers = %w(hish_1ne saucerjp machida murokaco hmbrw nishimuu overislandjp rono23 ken_c_lo)
engineers = %w(satococoa tomy_kaira tyabe shu_0115 tkawa HozumiKaneko triwind04 joker1007 func09)

puts "デザイナー: #{designers.count} 名"
puts "エンジニア: #{engineers.count} 名"

designers.shuffle!
engineers.shuffle!

0.upto([designers.count, engineers.count].min - 1) do |i|
  puts "ペア#{i}, LT#{i}番: #{designers[i]}さん x #{engineers[i]}さん"
end
