; A250761: Number of (6+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 9585,22197,40023,63063,91317,124785,163467,207363,256473,310797,370335,435087,505053,580233,660627,746235,837057,933093,1034343,1140807,1252485,1369377,1491483,1618803,1751337,1889085,2032047,2180223,2333613,2492217,2656035,2825067,2999313,3178773,3363447,3553335,3748437,3948753,4154283,4365027,4580985,4802157,5028543,5260143,5496957,5738985,5986227,6238683,6496353,6759237,7027335,7300647,7579173,7862913,8151867,8446035,8745417,9050013,9359823,9674847,9995085,10320537,10651203,10987083,11328177,11674485,12026007,12382743,12744693,13111857,13484235,13861827,14244633,14632653,15025887,15424335,15827997,16236873,16650963,17070267,17494785,17924517,18359463,18799623,19244997,19695585,20151387,20612403,21078633,21550077,22026735,22508607,22995693,23487993,23985507,24488235,24996177,25509333,26027703,26551287

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $11,$0
  lpb $5
    mov $0,$11
    sub $5,1
    sub $0,$5
    mov $7,$0
    mov $9,2
    lpb $9
      sub $9,1
      add $0,$9
      sub $0,1
      mov $3,2
      add $3,$0
      trn $3,3
      add $3,3
      mul $3,729
      sub $3,1
      mov $10,$9
      lpb $10
        mov $8,$3
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$3
    lpe
    mov $3,$8
    mul $3,3
    add $3,3027
    add $6,$3
  lpe
  add $1,$6
lpe
mov $0,$1