; A352410: Expansion e.g.f. LambertW( -x/(1-x) ) / (-x).
; Submitted by Jamie Morken(l1)
; 1,2,9,67,717,10141,179353,3816989,95076537,2714895433,87457961421,3138260371225,124147801973605,5368353187693757,251928853285058433,12752446755011776741,692625349011401620209,40178978855796929378065

add $0,1
mov $1,$0
seq $0,52871 ; E.g.f.: -LambertW(x/(-1+x)).
div $0,$1
