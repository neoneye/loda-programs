; A254285: Hexagonal numbers (A000384) which are also centered triangular numbers (A005448).
; Submitted by Jon Maiga
; 1,1891,26335,71156485,991081981,2677903145191,37298379237211,100780206894952201,1403687203222107385,3792762303606727977835,52826364168762410080471,142736816433155393822880781,1988067387723517337746328821,5371757345852607787523567324911,74818928016760487319982928759635,202160715811080225042506538882810385,2815735534994696792076720203193765361,7608116373462435843397083296792118694771,105967391049171491056254800807011236826831,286323851396724594719325607748968056076192021

mov $1,$0
mod $1,2
mul $0,2
add $0,$1
seq $0,103772 ; Larger of two sides in a (k,k,k-1)-integer-sided triangle with integer area.
div $0,224
mul $0,126
add $0,1
