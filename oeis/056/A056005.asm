; A056005: Number of 3-element ordered antichains on an unlabeled n-element set; T_1-hypergraphs with 3 labeled nodes and n hyperedges.
; Submitted by Simon Strandgaard
; 0,0,0,2,19,90,302,820,1926,4068,7920,14454,25025,41470,66222,102440,154156,226440,325584,459306,636975,869858,1171390,1557468,2046770,2661100,3425760,4369950,5527197,6935814,8639390,10687312,13135320,16046096,19489888

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $6,$0
  add $5,1
  lpb $5
    sub $5,1
    mov $0,$6
    sub $0,1
    seq $0,56078 ; Number of proper T_1-hypergraphs with 3 labeled nodes and n hyperedges.
    add $3,$0
  lpe
  add $1,$3
lpe
mov $0,$1
