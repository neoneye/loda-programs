; A123958: Expansion of x^3 / ( 1+2*x^2+2*x^3 ).
; Submitted by Christian Krause
; 0,0,1,0,-2,-2,4,8,-4,-24,-8,56,64,-96,-240,64,672,352,-1472,-2048,2240,7040,-384,-18560,-13312,37888,63744,-49152,-203264,-29184,504832,464896,-951296,-1939456,972800,5781504,1933312,-13508608,-15429632,23150592,57876480,-15441920,-162054144,-84869120,354992128,493846528,-540246016,-1697677312,92798976,4475846656,3209756672,-9137291264,-15371206656,11855069184,49016995840,7032274944,-121744130048,-112098541568,229423710208,467685343232,-234650337280,-1394218106880,-466070011904,3257736888320

mov $2,1
lpb $0
  sub $0,1
  mul $3,2
  sub $3,$1
  add $1,$3
  dif $2,-1
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
mov $0,$3
