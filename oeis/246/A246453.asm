; A246453: Lucas numbers (A000204) of the form n^2 + 2.
; Submitted by Jamie Morken(s3)
; 3,11,18,123,843,5778,39603,271443,1860498,12752043,87403803,599074578,4106118243,28143753123,192900153618,1322157322203,9062201101803,62113250390418,425730551631123,2918000611027443,20000273725560978,137083915467899403,939587134549734843,6440026026380244498,44140595050111976643,302544139324403592003,2073668380220713167378,14213134522220588579643,97418273275323406890123,667714778405043259651218,4576585175559979410668403,31368381450514812615027603,215002084978043708894524818

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  dif $1,3
  add $2,$1
  add $1,$2
lpe
pow $1,2
mov $0,$1
add $0,2
