; A061547: Number of 132 and 213-avoiding derangements of {1,2,...,n}.
; 0,1,2,6,10,26,42,106,170,426,682,1706,2730,6826,10922,27306,43690,109226,174762,436906,699050,1747626,2796202,6990506,11184810,27962026,44739242,111848106,178956970,447392426,715827882,1789569706,2863311530,7158278826,11453246122,28633115306,45812984490,114532461226,183251937962,458129844906,733007751850,1832519379626,2932031007402,7330077518506,11728124029610,29320310074026,46912496118442,117281240296106,187649984473770,469124961184426,750599937895082,1876499844737706,3002399751580330,7505999378950826,12009599006321322,30023997515803306,48038396025285290,120095990063213226,192153584101141162,480383960252852906,768614336404564650,1921535841011411626,3074457345618258602
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,3
mov $2,$0
lpb $2,1
  mov $4,$3
  add $1,1
  mov $3,$1
  lpb $4,1
    mov $1,$4
    add $3,$3
    sub $4,$3
    add $3,$4
  lpe
  sub $2,1
lpe
