; A050030: a(n) = a(n-1) + a(m) for n >= 3, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1.
; Submitted by fzs600
; 1,1,2,3,4,5,6,8,11,12,13,15,18,22,27,33,41,42,43,45,48,52,57,63,71,82,94,107,122,140,162,189,222,223,224,226,229,233,238,244,252,263,275,288,303,321,343,370,403,444,486,529,574,622,674,731,794,865,947,1041,1148,1270,1410,1572,1761,1762,1763,1765,1768,1772,1777,1783,1791,1802,1814,1827,1842,1860,1882,1909,1942,1983,2025,2068,2113,2161,2213,2270,2333,2404,2486,2580,2687,2809,2949,3111,3300,3522,3745,3969

mov $3,1
mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    mov $9,10
    add $9,$5
    max $4,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
