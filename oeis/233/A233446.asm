; A233446: a(n) = ((2n-1)^(2n+1) + (2n+1)^(2n-1))/(2n)^2 = A154682(n)/(2n)^2 for n > 0.
; Submitted by fzs600
; 1,23,2637,705259,337390073,252186614847,271082082053317,396049017137512403,754792662169555947633,1818644980834260579498343,5405067064522549127719680701,19423396040054801221090342470843,83016890560608261435356904433668457,416213066932582983199004231480676255119,2419095491735191624607023665166934072373813

add $0,1
mov $1,$0
pow $0,2
seq $1,154682 ; (2n-1)^(2n+1) + (2n+1)^(2n-1).
div $1,$0
mov $0,$1
div $0,4
