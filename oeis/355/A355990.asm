; A355990: a(n) = n! / (6 * floor(n/3)!).
; Submitted by Gunnar Hjern
; 1,4,20,60,420,3360,10080,100800,1108800,3326400,43243200,605404800,1816214400,29059430400,494010316800,1482030950400,28158588057600,563171761152000,1689515283456000,37169336236032000,854894733428736000,2564684200286208000

add $0,3
seq $0,355988 ; a(n) = n! / floor(n/3)!.
div $0,6
