; A047924: a(n) = B_{A_n+1}+1, where A_n = floor(n*phi) = A000201(n), B_n = floor(n*phi^2) = A001950(n) and phi is the golden ratio.
; 3,6,11,14,19,24,27,32,35,40,45,48,53,58,61,66,69,74,79,82,87,90,95,100,103,108,113,116,121,124,129,134,137,142,147,150,155,158,163,168,171,176,179,184,189,192,197,202,205,210,213,218,223,226,231,234,239,244,247,252,257,260,265,268,273,278,281,286,291,294,299,302,307,312,315,320,323,328,333,336,341,346,349,354,357,362,367,370,375,380,383,388,391,396,401,404,409,412,417,422,425,430,435,438,443,446,451,456,459,464,467,472,477,480,485,490,493,498,501,506,511,514,519,524,527,532,535,540,545,548,553,556,561,566,569,574,579,582,587,590,595,600,603,608,611,616,621,624,629,634,637,642,645,650,655,658,663,668,671,676,679,684,689,692,697,700,705,710,713,718,723,726,731,734,739,744,747,752,757,760,765,768,773,778,781,786,789,794,799,802,807,812,815,820,823,828,833,836,841,844,849,854,857,862,867,870,875,878,883,888,891,896,901,904,909,912,917,922,925,930,933,938,943,946,951,956,959,964,967,972,977,980,985,990,993,998,1001,1006,1011,1014,1019,1022,1027,1032,1035,1040,1045,1048,1053,1056

mov $6,$0
mov $5,$0
pow $0,2
lpb $0,1
  mov $1,8
  div $1,2
  sub $0,1
  add $5,2
  mov $3,$5
  add $0,$1
  sub $0,$5
  trn $0,2
  sub $3,2
lpe
add $3,3
mov $1,$3
mov $4,$6
mov $2,$4
mul $2,2
add $1,$2
