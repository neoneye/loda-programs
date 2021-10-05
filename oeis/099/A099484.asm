; A099484: A Fibonacci convolution.
; 1,1,2,7,19,48,125,329,862,2255,5903,15456,40465,105937,277346,726103,1900963,4976784,13029389,34111385,89304766,233802911,612103967,1602508992,4195423009,10983760033,28755857090,75283811239,197095576627,516002918640,1350913179293,3536736619241,9259296678430,24241153416047,63464163569711,166151337293088,434989848309553,1138818207635569,2981464774597154,7805576116155895,20435263573870531,53500214605455696,140065380242496557,366695926122033977,960022398123605374,2513371268248782143,6580091406622741055,17226902951619441024,45100617448235582017,118074949393087305025,309124230731026333058,809297742799991694151,2118768997668948749395,5547009250206854554032,14522258752951614912701,38019767008647990184073,99537042272992355639518,260591359810329076734479,682237037157994874563919,1786119751663655546957280,4676122217832971766307921,12242246901835259751966481,32050618487672807489591522,83909608561183162716808087,219678207195876680660832739,575125013026446879265690128,1505696831883463957136237645,3941965482623944992143022809,10320199615988371019292830782,27018633365341168065735469535,70735700480035133177913577823,185188468074764231468005263936,484829703744257561226102213985,1269300643158008452210301378017,3323072225729767795404801920066,8699916034031294934004104382183,22776675876364117006607511226483,59630111595061056085818429297264,156113658908819051250847776665309,408710865131396097666724900698665,1070018936485369241749326925430686,2801345944324711627581255875593391,7334018896488765640994440701349487,19200710745141585295402066228455072,50268113338935990245211757984015729,131603629271666385440233207723592113,344542774476063166075487865186760610,902024694156523112786230387836689719

mov $10,$0
mov $12,2
lpb $12
  mov $0,$10
  mov $7,0
  sub $12,1
  add $0,$12
  sub $0,1
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $3,0
    sub $8,1
    add $0,$8
    sub $0,1
    mov $2,$0
    mov $4,2
    lpb $4
      mov $0,$2
      sub $4,1
      add $0,$4
      max $0,0
      seq $0,48575 ; Pisot sequences L(2,5), E(2,5).
      div $0,3
      mov $5,$4
      mul $5,$0
      add $3,$5
      mov $11,$0
    lpe
    min $2,1
    mul $2,$11
    mov $9,$8
    mov $11,$3
    sub $11,$2
    mul $9,$11
    add $7,$9
  lpe
  min $6,1
  mul $6,$11
  mov $11,$7
  sub $11,$6
  mov $13,$12
  mul $13,$11
  add $1,$13
lpe
min $10,1
mul $10,$11
sub $1,$10
mov $0,$1