; A033047: Sums of distinct powers of 11.
; 0,1,11,12,121,122,132,133,1331,1332,1342,1343,1452,1453,1463,1464,14641,14642,14652,14653,14762,14763,14773,14774,15972,15973,15983,15984,16093,16094,16104,16105,161051,161052,161062,161063,161172,161173,161183,161184,162382,162383,162393,162394,162503,162504,162514,162515,175692,175693,175703,175704,175813,175814,175824,175825,177023,177024,177034,177035,177144,177145,177155,177156,1771561,1771562,1771572,1771573,1771682,1771683,1771693,1771694,1772892,1772893,1772903,1772904,1773013,1773014,1773024,1773025,1786202,1786203,1786213,1786214,1786323,1786324,1786334,1786335,1787533,1787534,1787544,1787545,1787654,1787655,1787665,1787666,1932612,1932613,1932623,1932624,1932733,1932734,1932744,1932745,1933943,1933944,1933954,1933955,1934064,1934065,1934075,1934076,1947253,1947254,1947264,1947265,1947374,1947375,1947385,1947386,1948584,1948585,1948595,1948596,1948705,1948706,1948716,1948717,19487171,19487172,19487182,19487183,19487292,19487293,19487303,19487304,19488502,19488503,19488513,19488514,19488623,19488624,19488634,19488635,19501812,19501813,19501823,19501824,19501933,19501934,19501944,19501945,19503143,19503144,19503154,19503155,19503264,19503265,19503275,19503276,19648222,19648223,19648233,19648234,19648343,19648344,19648354,19648355,19649553,19649554,19649564,19649565,19649674,19649675,19649685,19649686,19662863,19662864,19662874,19662875,19662984,19662985,19662995,19662996,19664194,19664195,19664205,19664206,19664315,19664316,19664326,19664327,21258732,21258733,21258743,21258744,21258853,21258854,21258864,21258865,21260063,21260064,21260074,21260075,21260184,21260185,21260195,21260196,21273373,21273374,21273384,21273385,21273494,21273495,21273505,21273506,21274704,21274705,21274715,21274716,21274825,21274826,21274836,21274837,21419783,21419784,21419794,21419795,21419904,21419905,21419915,21419916,21421114,21421115,21421125,21421126,21421235,21421236,21421246,21421247,21434424,21434425,21434435,21434436,21434545,21434546,21434556,21434557,21435755,21435756

mov $13,$0
add $13,1
lpb $13
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $8,$0
  add $10,1
  lpb $10
    clr $0,8
    mov $0,$8
    sub $10,1
    lpb $0
      mul $0,2
      dif $0,4
      add $7,1
      mul $7,11
    lpe
  lpe
  mov $1,$7
  div $1,11
  mul $1,9
  add $1,1
  add $12,$1
lpe
mov $1,$12
sub $1,1