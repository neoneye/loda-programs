; A189836: a(n) = n^2 + 11.
; 11,12,15,20,27,36,47,60,75,92,111,132,155,180,207,236,267,300,335,372,411,452,495,540,587,636,687,740,795,852,911,972,1035,1100,1167,1236,1307,1380,1455,1532,1611,1692,1775,1860,1947,2036,2127,2220,2315,2412,2511,2612,2715,2820,2927,3036,3147,3260,3375,3492,3611,3732,3855,3980,4107,4236,4367,4500,4635,4772,4911,5052,5195,5340,5487,5636,5787,5940,6095,6252,6411,6572,6735,6900,7067,7236,7407,7580,7755,7932,8111,8292,8475,8660,8847,9036,9227,9420,9615,9812,10011,10212,10415,10620,10827,11036,11247,11460,11675,11892,12111,12332,12555,12780,13007,13236,13467,13700,13935,14172,14411,14652,14895,15140,15387,15636,15887,16140,16395,16652,16911,17172,17435,17700,17967,18236,18507,18780,19055,19332,19611,19892,20175,20460,20747,21036,21327,21620,21915,22212,22511,22812,23115,23420,23727,24036,24347,24660,24975,25292,25611,25932,26255,26580,26907,27236,27567,27900,28235,28572,28911,29252,29595,29940,30287,30636,30987,31340,31695,32052,32411,32772,33135,33500,33867,34236,34607,34980,35355,35732,36111,36492,36875,37260,37647,38036,38427,38820,39215,39612,40011,40412,40815,41220,41627,42036,42447,42860,43275,43692,44111,44532,44955,45380,45807,46236,46667,47100,47535,47972,48411,48852,49295,49740,50187,50636,51087,51540,51995,52452,52911,53372,53835,54300,54767,55236,55707,56180,56655,57132,57611,58092,58575,59060,59547,60036,60527,61020,61515,62012
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
lpb $0,1
  sub $0,1
  add $1,$2
lpe
add $1,11
