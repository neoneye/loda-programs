; A107421: a(n) = C(n+6,6)*C(n+9,9).
; Submitted by Jon Maiga
; 1,70,1540,18480,150150,924924,4624620,19631040,73002930,243343100,739763024,2078672960,5456516520,13495999440,31674284400,70950397056,152432493675,315413948850,630827897700,1223211990000,2305754601150,4235059471500,7595106655500,13323740976000,22900179802500,38618863218936,63983915392320,104270084343040,167310926152480,264593973582400,412766598788544,635686333201920,967186823367765,1454776874817630,2164546907168100,3187626629005104,4648622167299110,6716562926893820,9619011172310540

mov $1,$0
add $1,6
bin $1,$0
add $0,9
bin $0,9
mul $0,$1
