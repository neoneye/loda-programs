; A158954: Numerator of Hermite(n, 1/4).
; Submitted by Jamie Morken(s2)
; 1,1,-7,-23,145,881,-4919,-47207,228257,3249505,-13184999,-273145399,887134513,27109092817,-65152896535,-3101371292039,4716976292161,401692501673153,-239816274060743,-58083536514994775,-21631462857761839,9271734379541402161,12905820139645391113,-1618919430659641389223,-3993590336354393354015,306838940350296753376801,1105557007621175424179801,-62716942585240549278194807,-301517256231414440901031823,13747077882862468597414604945,83699081328550618886453987881,-3215599610558441844493051198919

mov $1,1
mul $0,2
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  mul $2,4
  mul $2,$0
lpe
mov $0,$1
