; A317487: Number of 4-cycles in the n-Bruhat graph.
; Submitted by Jamie Morken(s1.)
; 0,0,0,6,90,1080,12600,151200,1905120,25401600,359251200,5388768000,85621536000,1438441804800,25499650176000,475993469952000,9336794987520000,192071211171840000,4135933413900288000,93058501812756480000,2184137777840578560000,53390034569436364800000,1357230878791461273600000,35830895200094577623040000,981084035240684863488000000,27827110817735788855296000000,816665208781376412057600000000,24772177999701751165747200000000,775864614950658846511202304000000,25066395252252055041131151360000000

mov $1,$0
lpb $1
  sub $0,1
  bin $0,2
  add $1,1
  lpb $1
    mul $0,$1
    sub $1,1
  lpe
lpe
mul $0,2
div $0,8
