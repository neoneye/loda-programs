; A237616: a(n) = n*(n + 1)*(5*n - 4)/2.
; 0,1,18,66,160,315,546,868,1296,1845,2530,3366,4368,5551,6930,8520,10336,12393,14706,17290,20160,23331,26818,30636,34800,39325,44226,49518,55216,61335,67890,74896,82368,90321,98770,107730,117216,127243,137826,148980,160720,173061,186018,199606,213840,228735,244306,260568,277536,295225,313650,332826,352768,373491,395010,417340,440496,464493,489346,515070,541680,569191,597618,626976,657280,688545,720786,754018,788256,823515,859810,897156,935568,975061,1015650,1057350,1100176,1144143,1189266

mov $4,$0
lpb $0
  sub $0,1
  add $3,$4
  add $2,$3
  add $1,$2
  add $3,6
  mov $4,6
lpe
mov $0,$1
