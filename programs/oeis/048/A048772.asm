; A048772: Partial sums of A048696.
; 1,10,29,76,189,462,1121,2712,6553,15826,38213,92260,222741,537750,1298249,3134256,7566769,18267802,44102381,106472572,257047533,620567646,1498182833,3616933320,8732049481,21081032290,50894114069,122869260436,296632634949,716134530342,1728901695641,4173937921632,10076777538913,24327492999466,58731763537853,141791020075180,342313803688221,826418627451630,1995151058591489,4816720744634616,11628592547860729,28073905840356082,67776404228572901,163626714297501892,395029832823576693,953686379944655286,2302402592712887273,5558491565370429840,13419385723453746961,32397263012277923770,78213911748009594509,188825086508297112796,455864084764603820109,1100553256037504753022,2656970596839613326161,6414494449716731405352,15485959496273076136873,37386413442262883679106,90258786380798843495093,217903986203860570669300,526066758788519984833701,1270037503780900540336710,3066141766350321065507129,7402321036481542671350976,17870783839313406408209089,43143888715108355487769162,104158561269530117383747421,251461011254168590255264012,607080583777867297894275453,1465622178809903186043814926,3538324941397673669981905313,8542272061605250526007625560,20622869064608174721997156441,49788010190821599970001938450,120198889446251374662001033349,290185789083324349294004005156,700570467612900073250009043669,1691326724309124495794022092502,4083223916231149064838053228681,9857774556771422625470128549872,23798773029773994315778310328433,57455320616319411257026749206746,138709414262412816829831808741933,334874149141145044916690366690620,808457712544702906663212542123181,1951789574230550858243115450936990,4712036861005804623149443443997169,11375863296242160104542002338931336,27463763453490124832233448121859849,66303390203222409769008898582651042,160070543859934944370251245287161941,386444477923092298509511389156974932,932959499706119541389274023601111813

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  mul $2,2
  add $2,$3
  add $2,1
  mov $3,$1
  mov $1,4
  add $1,$2
lpe
mov $0,$1
