; A164593: a(n) = ((5 + sqrt(18))*(2 + sqrt(8))^n + (5 - sqrt(18))*(2 - sqrt(8))^n)/2.
; 5,22,108,520,2512,12128,58560,282752,1365248,6592000,31828992,153683968,742051840,3582943232,17299980288,83531694080,403326697472,1947433566208,9403041054720,45401898483712,219219758153728,1058486626549760,5110825538813952,24677248661454848,119152296801075200,575318181850120192,2777881914604781568,13412800385819607040,64762729201697554432,312702118350068645888,1509859390207064801280,7290246034228533788672,35200421697742394359808,169962670927883712593920,820652370502504427814912,3962460165721552561635328,19132450144896227957800960,92379641242471122077745152,446048365549469400142184448,2153712027167762088879718400,10399041570868925956087611392,50211014392146752179869319168,242440223852062712543827722240,1170604952976837858894788165632,5652180707315602285754463551488,27291142641169760578597006868480,131773293393941451457405881679872,636257744140444848144011554193408,3072124150137545198405669743493120,14833527577111960186198725190746112,71622606908998021538417579736956928,345824537944439926898465219710812160

mov $1,5
mov $3,2
lpb $0
  sub $0,1
  mul $1,4
  mov $2,$3
  mov $3,$1
  add $1,$2
lpe
mov $0,$1