; A228603: a(1) = 9, a(2) = 44, a(n) = 4*(a(n-1) + a(n-2)) (n >=3).
; 9,44,212,1024,4944,23872,115264,556544,2687232,12975104,62649344,302497792,1460588544,7052345344,34051735552,164416323584,793872236544,3833154240512,18508105908224,89365040594944,431492586012672,2083430506430464,10059692369772544

mov $1,$0
add $0,3
max $0,0
pow $1,0
mov $2,$1
mov $3,$1
mov $1,5
cal $0,189743 ; a(1)=4,  a(2)=4, a(n)=4*a(n-1) + 4*a(n-2)
mov $1,$0
div $1,16
