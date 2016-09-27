 %w[ant bear car].all?{|a|a.length>2}
=> true

 %w[ant bear ccccc].any?{|a|a.length>=4}
=> true

%w[ant bear c].any?{|a|a.length>=4}
=> true
%w[ant bear c].any?{|a|a.length>4}
=> false
%w[ant bear nil].any?{|a|a.length>4}
=> false
 %w[ant bear nil].any?{|a|a.length>4}


%w[ant bear car].all?{|a|a.length>2}
=> true
 %w[ant bear ccccc].any?{|a|a.length>=4}
=> true
 %w[ant bear c].any?{|a|a.length>=4}
=> true
%w[ant bear c].any?{|a|a.length>4}
=> false
 %w[ant bear nil].any?{|a|a.length>4}
=> false
 %w[ant bear nil].any?{|a|a.length>4}


(1..4).map{|i| i*i}
=> [1, 4, 9, 16]
(1..4).map{|i| i-i}
=> [0, 0, 0, 0]
(1..4).map{|i| i**i}
=> [1, 4, 27, 256]
[1,7,5].map{|a|a}
=> [1, 7, 5]
 [1,2,3].flat_map{|a| [a,-a]}
[1,2,3,4].count
=> 4
a=[1,2,2,2,'a','b','b']
=> [1, 2, 2, 2, "a", "b", "b"]
 a.count('a')
=> 1
 a.count('b')
=> 2
 a.count(2)
=> 3

a=[1,2,3,4,5]
[1, 2, 3, 4, 5]
 a.drop(4)
=> [5]

(1..10).each_slice(3){|a| p a}
[1, 2, 3]
[4, 5, 6]
[7, 8, 9]
[10]
=> nil
(5..10).inject{|sum,a|sum+a}
=> 45
 (5..10).inject(10){|sum,a|sum+a}
=> 55
 a=[1,5,0]
=> [1, 5, 0]
 a.max
=> 5
 a.min
=> 0
 b=['d','e','r','a']
=> ["d", "e", "r", "a"]
 b.max
=> "r"
 b.max(2)
=> ["r", "e"]
[1,2,3,4].reject{|a| a.even?}
=> [1, 3]
 a.reject{|a| a.even?}
=> [1, 5]
 ["abcd","thrg","zxcv"].sort
=> ["abcd", "thrg", "zxcv"]
 ["abcd","thrg","zxcv"].sort.reverse
=> ["zxcv", "thrg", "abcd"]
 a.take(3)
=> [1, 5, 0]
 a.take(2)
=> [1, 5]
 a.take_while{|i| i<2}
=> [1]
(1..7).to_a
=> [1, 2, 3, 4, 5, 6, 7]
 a=[2,3,4]
=> [2, 3, 4]
 b=[0,0,0]
=> [0, 0, 0]
 a.zip(b)
=> [[2, 0], [3, 0], [4, 0]]
 c=[9,9,9,9]
=> [9, 9, 9, 9]
a.zip(b,c)
=> [[2, 0, 9], [3, 0, 9], [4, 0, 9]]
 a.zip(b).zip(c)
=> [[[2, 0], 9], [[3, 0], 9], [[4, 0], 9]]
 a.zip(b,a,a,b,a,b,a)
=> [[2, 0, 2, 2, 0, 2, 0, 2], [3, 0, 3, 3, 0, 3, 0, 3], [4, 0, 4, 4, 0, 4, 0, 4]]

 cats =["tiger","lion"]
=> ["tiger", "lion"]
 cats.group_by{|cat| cat.length}
=> {5=>["tiger"], 4=>["lion"]}

 [:foo,:bar,:baz].each_with_index do 
irb(main):055:1* |value,index| puts "#{index} : #{value}"
irb(main):056:1> end
0 : foo
1 : bar
2 : baz
=> [:foo, :bar, :baz]

