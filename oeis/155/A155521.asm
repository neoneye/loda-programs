; A155521: Smallest fixed point summed over all non-derangement permutations of {1,2,...,n}.
; Submitted by Jamie Morken(s1)
; 0,1,1,7,31,191,1331,10655,95887,958879,10547659,126571919,1645434935,23036089103,345541336531,5528661384511,93987243536671,1691770383660095,32143637289541787,642872745790835759,13500327661607550919,297007208555366120239,6831165796773420765475,163947979122562098371423,4098699478064052459285551,106566186429665363941424351,2877287033600964826418457451,80564036940827015139716808655,2336357071283983439051787450967,70090712138519503171553623529039,2172812076294104598318162329400179,69529986441411347146181194540805759,2294489552566574455823979419846590015,78012644787263531498015300274784060543

lpb $0
  mul $1,$0
  mov $2,$3
  add $2,$0
  sub $0,1
  mov $3,$1
  add $1,$2
lpe
mov $0,$2