; A219768: Number of n X 3 arrays of the minimum value of corresponding elements and their horizontal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and columns, 0..1 n X 3 array.
; 3,6,14,29,56,101,171,274,419,616,876,1211,1634,2159,2801,3576,4501,5594,6874,8361,10076,12041,14279,16814,19671,22876,26456,30439,34854,39731,45101,50996,57449,64494,72166,80501,89536,99309,109859,121226,133451,146576,160644,175699,191786,208951,227241,246704,267389,289346,312626,337281,363364,390929,420031,450726,483071,517124,552944,590591,630126,671611,715109,760684,808401,858326,910526,965069,1022024,1081461,1143451,1208066,1275379,1345464,1418396,1494251,1573106,1655039,1740129,1828456,1920101,2015146,2113674,2215769,2321516,2431001,2544311,2661534,2782759,2908076,3037576,3171351,3309494,3452099,3599261,3751076,3907641,4069054,4235414,4406821,4583376,4765181,4952339,5144954,5343131,5546976,5756596,5972099,6193594,6421191,6655001,6895136,7141709,7394834,7654626,7921201,8194676,8475169,8762799,9057686,9359951,9669716,9987104,10312239,10645246,10986251,11335381,11692764,12058529,12432806,12815726,13207421,13608024,14017669,14436491,14864626,15302211,15749384,16206284,16673051,17149826,17636751,18133969,18641624,19159861,19688826,20228666,20779529,21341564,21914921,22499751,23096206,23704439,24324604,24956856,25601351,26258246,26927699,27609869,28304916,29013001,29734286,30468934,31217109,31978976,32754701,33544451,34348394,35166699,35999536,36847076,37709491,38586954,39479639,40387721,41311376,42250781,43206114,44177554,45165281,46169476,47190321,48227999,49282694,50354591,51443876,52550736,53675359,54817934,55978651,57157701,58355276,59571569,60806774,62061086,63334701,64627816,65940629,67273339,68626146,69999251,71392856,72807164,74242379,75698706,77176351,78675521,80196424,81739269,83304266

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $8,3
      mov $6,$0
      add $8,$0
      mov $2,$8
      bin $2,$6
      mov $5,$8
      sub $5,6
      sub $2,$5
      mov $4,$2
      mov $0,4
      mov $7,5
      lpb $0,1
        sub $0,$2
        add $7,2
        sub $4,1
        mov $3,2
        sub $3,$7
        add $3,4
      lpe
      add $4,3
      add $3,$4
      mov $1,$3
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    sub $1,2
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
