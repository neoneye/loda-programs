; A304940: Expansion of ((1 + 4*x)/(1 - 4*x))^(1/2).
; Submitted by Christian Krause
; 1,4,8,32,96,384,1280,5120,17920,71680,258048,1032192,3784704,15138816,56229888,224919552,843448320,3373793280,12745441280,50981765120,193730707456,774922829824,2958796259328,11835185037312,45368209309696,181472837238784,697972450918400,2791889803673600,10768717814169600,43074871256678400,166556168859156480,666224675436625920,2581620617316925440,10326482469267701760,40091049586568724480,160364198346274897920,623638549124402380800,2494554196497609523200,9715632133727531827200

mov $1,$0
mov $0,2
pow $0,$1
seq $1,63886 ; Number of n-step walks on a line starting from the origin but not returning to it.
mul $1,$0
mov $0,$1