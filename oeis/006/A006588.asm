; A006588: a(n) = 4^n*(3*n)!/((2*n)!*n!).
; 1,12,240,5376,126720,3075072,76038144,1905131520,48199827456,1228623052800,31504481648640,811751838842880,20999667135283200,545086744471535616,14189559697354260480,370298578584748425216,9684502341534993088512,253765034617761850982400,6660727956252872964833280,175092820244030003399884800,4608981775962082089495429120,121471561510025048518966640640,3205000185296221153312269926400,84649164314258455504293923389440,2237799716180130446044365953433600,59209440327208480014032644312399872,1567844546582914140462077079258660864,41546237041526278271364055098174996480

mov $2,$0
mul $2,2
add $0,$2
bin $0,$2
mov $1,2
pow $1,$2
mul $0,$1
