; A034663: Sum of n-th powers of divisors of 21.
; Submitted by Jon Maiga
; 4,32,500,9632,196964,4101152,85884500,1801914272,37828630724,794320419872,16680163512500,350279478046112,7355841353205284,154472474629724192,3243920610749364500,68122323330527541152,1430568723474958944644,30041942727712335022112,630880794025129515120500,13248496651729922473215392,278218429526743818421592804,5842587018944528395924761632,122694327390015454028967660500,2576580875135587039363299964832,54108198377464165362173589213764,1136272165924065335361233712030752,23861715484386597081895361249064500,501096025171987113995029764085165472,10523016528610809420822398305111791524,220983347100820558025758326265629757472

mov $3,$0
seq $0,74509 ; a(n) = 1^n + 3^n + 7^n.
sub $0,3
mov $2,21
pow $2,$3
add $0,$2
add $0,3
