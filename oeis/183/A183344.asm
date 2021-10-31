; A183344: Number of n X 2 binary arrays with each 1 adjacent to exactly one 0 vertically and one 0 horizontally.
; Submitted by Jamie Morken(s3.)
; 1,7,9,17,33,59,109,201,369,679,1249,2297,4225,7771,14293,26289,48353,88935,163577,300865,553377,1017819,1872061,3443257,6333137,11648455,21424849,39406441,72479745,133311035,245197221,450988001,829496257,1525681479,2806165737,5161343473,9493190689,17460699899,32115234061,59069124649,108645058609,199829417319,367543600577,676018076505,1243391094401,2286952771483,4206361942389,7736705808273,14230020522145,26173088272807,48139814603225,88542923398177,162855826274209,299538564275611,550937313947997,1013331704497817,1863807582721425,3428076601167239,6305215888386481,11597100072275145,21330392561828865,39232708522490491,72160201156594501,132723302240913857,244116211919998849,448999715317507207,825839229478419913,1518955156715925969,2793794101511853089,5138588487706198971,9451337745933978029,17383720335152030089,31973646568792207089,58808704649878215207,108166071553822452385,198948422772492874681,365923198976193542273,673037693302508869339,1237909315051195286293,2276870207329897697905,4187817215683601853537,7702596738064694837735,14167284161078194389177,26057698114826491080449,47927579013969380307361,88152561289874065776987,162137838418669937164797,298217978722513383249145,548508378431057386190929,1008864195572240706604871,1855590552725811476044945,3412963126729109568840745,6277417875027161751490561,11545971554482082796376251,21236352556238354116707557,39059741985747598664574369,71842066096468035577658177,132138160638453988358940103,243039968720669622601172649,447020195455591646537770929

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $7,3
  mov $8,0
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,8937 ; a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $8,$6
  lpe
  mov $5,2
  mul $5,$4
  mov $4,$8
  sub $4,$5
lpe
mov $0,$4
mul $0,2
add $0,1
