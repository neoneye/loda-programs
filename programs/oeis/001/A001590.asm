; A001590: Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=0, a(1)=1, a(2)=0.
; 0,1,0,1,2,3,6,11,20,37,68,125,230,423,778,1431,2632,4841,8904,16377,30122,55403,101902,187427,344732,634061,1166220,2145013,3945294,7256527,13346834,24548655,45152016,83047505,152748176,280947697,516743378,950439251,1748130326,3215312955,5913882532,10877325813,20006521300,36797729645,67681576758,124485827703,228965134106,421132538567,774583500376,1424681173049,2620397211992,4819661885417,8864740270458,16304799367867,29989201523742,55158741162067,101452742053676,186600684739485,343212167955228,631265594748389,1161078447443102,2135556210146719,3927900252338210,7224534909928031

mov $6,2
mov $10,$0
lpb $6,1
  mov $0,$10
  sub $6,1
  add $0,$6
  sub $0,1
  add $4,1
  mov $12,$0
  lpb $4,1
    sub $4,1
    mov $9,$12
    add $11,1
    lpb $11,1
      mov $5,$9
      mov $7,2
      sub $11,1
      lpb $7,1
        mov $0,$5
        sub $0,1
        mov $3,$0
        sub $7,1
        cal $3,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
        trn $0,$3
        cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
        mul $0,$3
        mov $8,$0
      lpe
    lpe
  lpe
  mov $2,$6
  lpb $2,1
    mov $1,$8
    sub $2,1
  lpe
lpe
lpb $10,1
  sub $1,$8
  mov $10,0
lpe
div $1,4
