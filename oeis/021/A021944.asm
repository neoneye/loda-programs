; A021944: Expansion of 1/((1-x)*(1-4*x)*(1-8*x)*(1-12*x)).
; Submitted by Jon Maiga
; 1,25,425,6185,83241,1072425,13462825,166325545,2034167081,24716438825,299050134825,3608230161705,43455812660521,522726247165225,6282767285808425,75473627419962665,906326894688267561,10881069684355427625,130614011888660835625,1567697548441599536425,18815005828986566012201,225801151935201826762025,2709782479144782446128425,32518738997210098545650985,390235661946678156053638441,4682914295202894860566064425,56195662357182799029675158825,674353474804202093177173634345,8092285909794589233486708010281

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,12
  mul $3,8
  add $3,2
  add $1,$3
  mul $2,4
  add $2,1
  sub $1,$2
lpe
mov $0,$1
