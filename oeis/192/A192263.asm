; A192263: a(n) = abs(a(n-1) - 3*a(n-2)) with a(1)=a(2)=1.
; Submitted by Simon Strandgaard
; 1,1,2,1,5,2,13,7,32,11,85,52,203,47,562,421,1265,2,3793,3787,7592,3769,19007,7700,49321,26221,121742,43079,322147,192910,773531,194801,2125792,1541389,4835987,211820,14296141,13660681,29227742,11754301,75928925,40666022,187120753,65122687,496239572,300871511,1187847205,285232672,3278308943,2422610927,7412315902,144483121,22092464585,21659015222,44618378533,20358667133,113496468466,52420467067,288068938331,130807537130,733399277863,340976666473,1859221167116,836291167697,4741372333651

mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  add $1,$2
  mul $1,3
  gcd $2,0
lpe
add $0,$2
