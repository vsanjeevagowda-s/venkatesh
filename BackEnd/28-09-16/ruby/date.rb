Time.new
=> 2016-09-28 10:19:12 +0530
Time.now
=> 2016-09-28 10:19:29 +0530
 Time.new(1111)
 => 1111-01-01 00:00:00 +0553
Time.new(1993, 04, 26)
=> 1993-04-26 00:00:00 +0530
 Time.at(628232400)
=> 1989-11-28 10:30:00 +0530
t=Time.new
=> 2016-09-28 10:24:00 +0530
irb(main):008:0> t.monday?
=> false
irb(main):009:0> t.wednesday?
=> true
irb(main):010:0> t.day
=> 28
irb(main):011:0> t.year
=> 2016
irb(main):012:0> t.wday
=> 3
irb(main):013:0> t.yday
=> 272
irb(main):014:0> t.zone
=> "IST"
irb(main):024:0> Time.new(1993,04,26).year-Time.now.year
=> -23
irb(main):027:0> Time.at(0)
=> 1970-01-01 05:30:00 +0530
Time.now.month
=> 9
irb(main):007:0> Time.new==Time.new
=> false
irb(main):020:0> t=Time.new(2016)
=> 2016-01-01 00:00:00 +0530
irb(main):021:0> t1=t+31536000
=> 2016-12-31 00:00:00 +0530
irb(main):026:0> Time.now.asctime
=> "Wed Sep 28 10:48:43 2016"
irb(main):027:0> Time.local(2000, 7 ,1).dst?
=> false
irb(main):030:0> Time.local(2000, 7 ,1).isdst
=> false
irb(main):032:0> Time.local(2000, 7 ,1).zone
=> "IST"
irb(main):033:0> t=Time.now
=> 2016-09-28 10:51:06 +0530
irb(main):034:0> t1=t.getgm
=> 2016-09-28 05:21:06 UTC
irb(main):036:0> t1.gmt?
=> true
irb(main):037:0> t.gmt?
=> false
irb(main):039:0> Time.now.gmt_offset
=> 19800
irb(main):040:0> Time.now.gmt_offset.to_i
=> 19800
\

