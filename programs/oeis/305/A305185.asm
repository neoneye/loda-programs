; A305185: a(n) minimizes the maximum norm of elements in a complete residue system of Eisenstein integers modulo n.
; 0,1,3,4,7,12,13,19,27,28,37,48,49,61,75,76,91,108,109,127,147,148,169,192,193,217,243,244,271,300,301,331,363,364,397,432,433,469,507,508,547,588,589,631,675,676,721,768,769,817,867,868,919,972,973,1027,1083,1084,1141,1200,1201,1261,1323,1324,1387,1452,1453,1519,1587,1588,1657,1728,1729,1801,1875,1876,1951,2028,2029,2107,2187,2188,2269,2352,2353,2437,2523,2524,2611,2700,2701,2791,2883,2884,2977,3072,3073,3169,3267,3268,3367,3468,3469,3571,3675,3676,3781,3888,3889,3997,4107,4108,4219,4332,4333,4447,4563,4564,4681,4800,4801,4921,5043,5044,5167,5292,5293,5419,5547,5548,5677,5808,5809,5941,6075,6076,6211,6348,6349,6487,6627,6628,6769,6912,6913,7057,7203,7204,7351,7500,7501,7651,7803,7804,7957,8112,8113,8269,8427,8428,8587,8748,8749,8911,9075,9076,9241,9408,9409,9577,9747,9748,9919,10092,10093,10267,10443,10444,10621,10800,10801,10981,11163,11164,11347,11532,11533,11719,11907,11908,12097,12288,12289,12481,12675,12676,12871,13068,13069,13267,13467,13468,13669,13872,13873,14077,14283,14284,14491,14700,14701,14911,15123,15124,15337,15552,15553,15769,15987,15988,16207,16428,16429,16651,16875,16876,17101,17328,17329,17557,17787,17788,18019,18252,18253,18487,18723,18724,18961,19200,19201,19441,19683,19684,19927,20172,20173,20419,20667,20668

mov $7,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $2,$0
  mod $2,3
  lpb $0,1
    mov $5,$0
    mul $5,$2
    mov $4,$5
    mov $2,$4
    sub $2,1
    mov $0,1
    add $0,$2
    trn $0,2
    add $0,1
  lpe
  mov $1,$0
  add $6,$1
lpe
mov $1,$6
