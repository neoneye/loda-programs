; A197598: Floor((9n+1/n)^n)
; Submitted by Jamie Morken(l1)
; 10,342,20421,1726760,188665362,25257633873,4001931082417,732295911309956,151957855559538858,35257207352182955134,9044237131202445725077,2541585712463861383036826,776473970630759909605090447,256232041409079180707274204957,90828622869667123679468546628441,34420339777625626352062821639528750,13886484201587290680328932181858842306,5942246073296630365799061606329395820838,2688223915905326600920442025654487146836778,1281924695823042804535313283915320314792807502

add $0,1
mov $2,1
mov $3,$0
mul $3,$0
mul $3,9
lpb $3
  add $2,$3
  mov $3,$0
lpe
mov $1,$3
pow $1,$0
pow $2,$0
div $2,$1
mov $0,$2
