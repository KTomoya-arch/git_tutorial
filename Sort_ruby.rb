# 配列を定義
lists = [10,8,3,5,2,4,11,18,20,33]
# 範囲を指定
range = 0..lists.length
range.each do |i|
  (i + 1..lists.length-1).each do |k|
    # 配列のi番目とk番目の大小を比較し並び替え
    if lists[i] > lists[k] then
      tempA = lists[i]
      tempB = lists[k]
      lists[i] = tempB
      lists[k] = tempA
    end
  end
end

puts lists