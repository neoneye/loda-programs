; A299960: a(n) = ( 4^(2*n+1) + 1 )/5.
; Submitted by Jon Maiga
; 1,13,205,3277,52429,838861,13421773,214748365,3435973837,54975581389,879609302221,14073748835533,225179981368525,3602879701896397,57646075230342349,922337203685477581,14757395258967641293,236118324143482260685,3777893186295716170957

mov $1,16
pow $1,$0
mov $0,$1
div $0,15
mul $0,12
add $0,1
