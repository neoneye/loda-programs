; A007455: Number of subsequences of [ 1,...,n ] in which each odd number has an even neighbor.
; Submitted by Jon Maiga
; 1,1,3,5,11,17,39,61,139,217,495,773,1763,2753,6279,9805,22363,34921,79647,124373,283667,442961,1010295,1577629,3598219,5618809,12815247,20011685,45642179,71272673,162557031,253841389,578955451,904069513,2061980415,3219891317,7343852147,11467812977,26155517271,40843221565,93154256107,145465290649,331773802863,518082315077,1181629920803,1845177526529,4208437368135,6571697209741,14988571946011,23405446682281,53382590574303,83359734466325,190124915614931,296890096763537,677139927993399

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  add $1,$2
  add $1,1
  mov $3,$2
  mov $2,$1
  add $2,$1
  add $1,$3
  trn $2,$0
lpe
mov $0,$3
add $0,1