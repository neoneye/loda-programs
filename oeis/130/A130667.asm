; A130667: a(1) = 1; a(n) = max{ 5*a(k) + a(n-k) | 1 <= k <= n/2 } for n > 1.
; Submitted by Jon Maiga
; 1,6,11,36,41,66,91,216,221,246,271,396,421,546,671,1296,1301,1326,1351,1476,1501,1626,1751,2376,2401,2526,2651,3276,3401,4026,4651,7776,7781,7806,7831,7956,7981,8106,8231,8856,8881,9006,9131,9756,9881,10506,11131,14256,14281,14406,14531,15156,15281,15906,16531,19656,19781,20406,21031,24156,24781,27906,31031,46656,46661,46686,46711,46836,46861,46986,47111,47736,47761,47886,48011,48636,48761,49386,50011,53136,53161,53286,53411,54036,54161,54786,55411,58536,58661,59286,59911,63036,63661,66786

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,256135 ; a(n) = 5^A000120(n).
  add $3,$0
lpe
mov $0,$3
add $0,1
