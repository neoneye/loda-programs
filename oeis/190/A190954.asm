; A190954: a(n) = 10*a(n-1) + 4*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s2)
; 0,1,10,104,1080,11216,116480,1209664,12562560,130464256,1354892800,14070785024,146127421440,1517557354496,15760083230720,163671061725184,1699750950174720,17652193748647936,183320941287178240,1903818187866374144,19771465643812454400,205329929189590040576,2132385154471150223360,22145171261469862395904,229981253232583224852480,2388393217371711698108416,24803857186647449880494080,257592144735961345597374464,2675136876106203255495720960,27781737340005877937346707456,288517920904483592395449958400,2996306158404859435703886413824,31117133267666528726620663971840,323156557310284725009022185373696,3356034106173513364996704509624320,34852967290976272550003133837737984,361953809334456778960018156415877120,3758949962508472879800194099509723136,39037314862422555913842013620760739840

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,4
  mul $2,5
  add $3,$2
  add $2,$3
lpe
mov $0,$2