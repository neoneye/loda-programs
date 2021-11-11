; A014137: Partial sums of Catalan numbers (A000108).
; Submitted by Christian Krause
; 1,2,4,9,23,65,197,626,2056,6918,23714,82500,290512,1033412,3707852,13402697,48760367,178405157,656043857,2423307047,8987427467,33453694487,124936258127,467995871777,1757900019101,6619846420553,24987199492705,94520750408709,358268702159069,1360510918810437,5175497420902741,19720133460129650,75254198337177848,287590328749420958,1100534370899151722,4216819865806452984,16176618251666906476,62127422576288648840,238861285363295350240,919286657093271150630,3541413699369763259450

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  add $1,$2
lpe
add $1,1
mov $0,$1
