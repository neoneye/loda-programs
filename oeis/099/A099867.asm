; A099867: a(n) = 5*a(n-1) - a(n-2) for n>1, a(0)=1, a(1)=9.
; Submitted by Jon Maiga
; 1,9,44,211,1011,4844,23209,111201,532796,2552779,12231099,58602716,280782481,1345309689,6445765964,30883520131,147971834691,708975653324,3396906431929,16275556506321,77980876099676,373628823992059,1790163243860619,8577187395311036,41095773732694561,196901681268161769,943412632608114284,4520161481772409651,21657394776253933971,103766812399497260204,497176667221232367049,2382116523706664575041,11413405951312090508156,54684913232853787965739,262011160212956849320539,1255370887831930458636956,6014843278946695443864241,28818845506901546760684249,138079384255561038359557004,661578075770903645037100771,3169810994598957186825946851,15187476897223882289092633484,72767573491520454258637220569,348650390560378389004093469361,1670484379310371490761830126236,8003771505991479064805057161819,38348373150647023833263455682859,183738094247243640101512221252476,880342098085571176674297650579521,4217972396180612243269976031645129,20209519882817490039675582507646124,96829627017906837955107936506585491,463938615206716699735864100025281331

mov $1,8
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $1,$2
lpe
mov $0,$2
