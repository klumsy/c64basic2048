   10 rem 2048 for c64 (c) klumsy 2014
   20 rem setup/init code
   50 dim brd%(3,3)
   51 gosub 5050
   55 def fn fran(x) = int(rnd(1)*x)
   60 def fn fpwr(x) = int(2^x)
   70 dim vls%(11)
   80 for x=1 to 11: vls%(x-1)=fn fpwr(x) : next
   90 def fn fvls(x) = vls%(x)
  100 gosub 5050
  499 print "end"
  500 end
 5000 rem test/dummy data
 5001 rem lets not store full value but
 5002 rem rather the binary place
 5050 brd%(1,3) = 2
 5051 brd%(0,1) = 2
 5052 brd%(3,3) = 5
 5053 brd%(2,3) = 3
 5070 return
 5080 rem endend
