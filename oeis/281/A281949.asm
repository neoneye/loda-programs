; A281949: Number of nX2 0..1 arrays with no element unequal to more than four of its king-move neighbors and with new values introduced in order 0 sequentially upwards.
; Submitted by Christian Krause
; 2,8,30,112,420,1576,5912,22176,83184,312032,1170464,4390528,16469312,61778048,231735680,869263872,3260696320,12231200256,45880463872,172102240256,645572834304,2421608712192,9083698141184,34073866477568,127814504476672,479445077516288,1798446767022080,6746154930962432,25305506499870720,94923503205646336,356067619546693632,1335645497774964736,5010140764829057024,18793542541953073152,70496470629254037504,264439360492426231808,991938670879009144832,3720861845048200265728,13957327480404487700480

add $0,1
lpb $0
  sub $0,1
  add $1,1
  mul $1,2
  div $3,2
  add $2,$3
  add $3,$2
  mul $2,2
  sub $3,$1
  mul $3,2
  sub $2,$3
  add $1,$2
  add $3,1
  add $1,$3
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,2
