; A269796: a(n) = 4^n * A000108(n+1).
; Submitted by Christian Krause
; 1,8,80,896,10752,135168,1757184,23429120,318636032,4402970624,61641588736,872465563648,12463793766400,179478630236160,2602440138424320,37965009078190080,556820133146787840,8205770383215820800,121445401671594147840,1804331681977970196480,26900945076762464747520,402344569843751646658560,6035168547656274699878400,90768934956750371486171136,1368516250117159447022272512,20679801112881520532781006848,313151273995063025210683817984,4751260708890611416989685514240,72219162775137293538243219816448

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  mov $6,$1
  lpb $2
    mov $3,$6
    cmp $3,0
    add $6,$3
    dif $2,$6
    sub $2,$6
    mov $4,$0
    seq $4,212344 ; Sequence of coefficients of x^(n-3) in marked mesh pattern generating function Q_{n,132}^(0,3,0,0)(x).
    mov $5,$0
    seq $5,347478 ; Number of total dominating sets in the n-alkane graph.
    mul $4,$5
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,320
