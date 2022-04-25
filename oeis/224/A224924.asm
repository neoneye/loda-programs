; A224924: Sum_{i=0..n} Sum_{j=0..n} (i AND j), where AND is the binary logical AND operator.
; Submitted by Christian Krause
; 0,1,3,12,16,33,63,112,120,153,211,300,408,553,735,960,976,1041,1155,1324,1536,1809,2143,2544,2952,3433,3987,4620,5320,6105,6975,7936,7968,8097,8323,8652,9072,9601,10239,10992,11800,12729,13779,14956,16248,17673,19231,20928,22512,24241,26115,28140,30304,32625,35103,37744,40488,43401,46483,49740,53160,56761,60543,64512,64576,64833,65283,65932,66768,67809,69055,70512,72120,73945,75987,78252,80728,83433,86367,89536,92688,96081,99715,103596,107712,112081,116703,121584,126664,132009,137619,143500

lpb $0
  mov $2,$0
  mul $2,2
  seq $2,222423 ; Sum of (n AND k) for k = 0, 1, 2, ..., n, where AND is the bitwise AND operator.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
