; A004130: Numerators in expansion of (1-x)^{-1/4}.
; Submitted by Jamie Morken(s1)
; 1,1,5,15,195,663,4641,16575,480675,1762475,13042315,48612265,729183975,2748462675,20809788825,79077197535,4823709049635,18443593425075,141400882925575,543277076503525,8366466978154285,32270658344309385,249364178115117975,964930950097630425,29912859453026543175,116061894677742987519,901711643265541672263,3506656390477106503245,54603649508857801264815,212765944637963156652555,1659574368176112621889929,6477693501590633137054239,809711687698829142131779875,3165236597368150282878775875

seq $0,34385 ; Expansion of (1-16*x)^(-1/4), related to quartic factorial numbers.
lpb $0
  dif $0,2
lpe
