; A060470: Smallest positive a(n) such that number of solutions to a(n)=a(j)+a(k) j<k<n is two or less.
; 1,2,3,4,5,6,8,10,12,15,17,19,24,26,28,33,35,37,42,44,46,51,53,55,60,62,64,69,71,73,78,80,82,87,89,91,96,98,100,105,107,109,114,116,118,123,125,127,132,134,136,141,143,145,150,152,154,159,161,163,168,170,172,177,179,181,186,188,190,195,197,199,204,206,208,213,215,217,222,224,226,231,233,235,240,242,244,249,251,253,258,260,262,267,269,271,276,278,280,285,287,289,294,296,298,303,305,307,312,314,316,321,323,325,330,332,334,339,341,343,348,350,352,357,359,361,366,368,370,375,377,379,384,386,388,393,395,397,402,404,406,411,413,415,420,422,424,429,431,433,438,440,442,447,449,451,456,458,460,465,467,469,474,476,478,483,485,487,492,494,496,501,503,505,510,512,514,519,521,523,528,530,532,537,539,541,546,548,550,555,557,559,564,566,568,573,575,577,582,584,586,591,593,595,600,602,604,609,611,613,618,620,622,627,629,631,636,638,640,645,647,649,654,656,658,663,665,667,672,674,676,681,683,685,690,692,694,699,701,703,708,710,712,717,719,721,726,728,730,735

mov $4,$0
sub $0,5
mov $3,5
mov $1,$0
lpb $0,1
  sub $0,3
  add $2,1
  add $1,3
  sub $3,1
lpe
sub $3,$2
mov $0,1
sub $1,1
add $3,$0
sub $3,2
add $1,$3
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,3
