; A063494: a(n) = (2*n - 1)*(7*n^2 - 7*n + 3)/3.
; 1,17,75,203,429,781,1287,1975,2873,4009,5411,7107,9125,11493,14239,17391,20977,25025,29563,34619,40221,46397,53175,60583,68649,77401,86867,97075,108053,119829,132431,145887,160225,175473,191659,208811,226957,246125,266343,287639,310041,333577,358275,384163,411269,439621,469247,500175,532433,566049,601051,637467,675325,714653,755479,797831,841737,887225,934323,983059,1033461,1085557,1139375,1194943,1252289,1311441,1372427,1435275,1500013,1566669,1635271,1705847,1778425,1853033,1929699,2008451,2089317,2172325,2257503,2344879,2434481,2526337,2620475,2716923,2815709,2916861,3020407,3126375,3234793,3345689,3459091,3575027,3693525,3814613,3938319,4064671,4193697,4325425,4459883,4597099

lpb $0
  mul $0,7
  add $2,$0
  sub $0,1
  div $0,7
  add $1,1
  add $1,$2
lpe
mul $1,2
add $1,1
mov $0,$1
