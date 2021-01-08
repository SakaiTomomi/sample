#変数greetingを使ってHelloWorldを出力
puts "----"
greeting ="Hello,"
puts greeting+"World"
puts "----"
#配列を使って出力
member =["Paul","Gene","Ace","Peter"]
puts member
puts greeting+member[3]
puts "----"
#ハッシュを使って出力
KISS ={"Paul"=>"Star Child","Gene"=>"Demon","Ace"=>"Space man","Peter"=>"Catman"}
puts KISS["Ace"]
puts "-----"
#if文を使って出力
def set(number)
  if number==1
    puts "真"
  elsif number==0
    puts "偽"
  else
    puts "err"
  end
end
set(0)
set(1)
set(2)
puts"----"
#eachを使って計算出力
sum =0
(1..10).each do |numnu|
  sum+=nunum
end
puts sum



