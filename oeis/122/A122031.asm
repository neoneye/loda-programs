; A122031: a(n) = a(n - 1) + (n - 1)*a(n - 2).
; Submitted by Jamie Morken(s1.)
; 1,2,3,7,16,44,124,388,1256,4360,15664,59264,231568,942736,3953120,17151424,76448224,350871008,1650490816,7966168960,39325494464,198648873664,1024484257408,5394759478016,28957897398400,158432124870784,882379559830784,5001614806471168,28825862921902336,168871077503095040,1004821102238262784,6070953427331113984,37220407596717260288,231490917271312907776,1459764367962982497280,9330455555187621361664,60422208433892008766464,396318608420646377786368,2631940320474650702145536,17692047440459213058027520,120337719938970590441703424,828019617557339112762804224,5761866135055133320872644608,40538690072463376056910422016,288298933879834108854434140160,2072001297068222655358492708864,15045453321660757553808029016064,110357512986798999700298693623808,817493819104854604729276057378816,6114654442471206590343613351321600,46171851578609082222078140162883584,351904573702169411739258807728963584,2706669004211232605065243956036026368,21005706836724042015506701957942132736,164459164059919370083964631627851530240

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $1,$0
lpe
add $2,$3
mov $0,$2
