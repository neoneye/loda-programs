; A192846: Molecular topological indices of the sunlet graphs.
; Submitted by Simon Strandgaard
; 14,56,126,256,430,696,1022,1472,1998,2680,3454,4416,5486,6776,8190,9856,11662,13752,15998,18560,21294,24376,27646,31296,35150,39416,43902,48832,53998,59640,65534,71936,78606,85816,93310,101376,109742,118712,127998,137920,148174,159096,170366,182336,194670,207736,221182,235392,249998,265400,281214,297856,314926,332856,351230,370496,390222,410872,431998,454080,476654,500216,524286,549376,574990,601656,628862,657152,685998,715960,746494,778176,810446,843896,877950,913216,949102,986232,1023998

mov $1,$0
seq $0,295388 ; a(n) is the least k > n such that n divides k, and n+1 divides k+1, and n+2 divides k+2.
mul $0,2
gcd $1,2
div $0,$1
mul $0,2
