; A067687: Expansion of 1/( 1 - x / Product_{n>=1} (1-x^n) ).
; Submitted by taurec
; 1,1,2,5,12,29,69,165,393,937,2233,5322,12683,30227,72037,171680,409151,975097,2323870,5538294,13198973,31456058,74966710,178662171,425791279,1014754341,2418382956,5763538903,13735781840,32735391558,78015643589,185928450980,443108424073,1056024908771,2516739803082,5997944919486,14294422972584,34066756341043,81188578918217,193490254275192,461129865780647,1098973971125430,2619096872345513,6241884345727718,14875784319710714,35452268396804439,84490559117188171,201359599900200629,479884248555298590

lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,160096 ; Partial sums of A010815 starting with offset 1, and signed (+ + - - + + ...).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $6,1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
