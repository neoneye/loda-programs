; A161007: a(n+1) = 2*a(n) + 16*a(n-1), a(0)=0, a(1)=1.
; 0,1,2,20,72,464,2080,11584,56448,298240,1499648,7771136,39536640,203411456,1039409152,5333401600,27297349632,139929124864,716615843840,3672097685504,18810048872448,96373660712960,493708103385088,2529394778177536,12958119210516480,66386554871873536,340103017112010752,1742390912173998080,8926430098140168192,45731114791064305664,234285111152371302400,1200268058961771495424,6149097896361483829248,31502484736111311585280,161390535814006364438528,826820827405793714241536,4235890227835689259499520,21700913694164077946863616,111176071033699184045719552,569566761174023615241256960,2917950658887234175214026752,14948969496558846194288164864,76585149535313439192000757760,392353811015568417492612153344,2010070014596151862057236430848,10297801005441398403996267315200,52756722244421226600908317523968,270278260575904827665756912091136,1384664077062549280946046904565760,7093780323339575804544204402589696,36342185879679940104225159278231552,186184856932793093081157588997898240,953844687940465227829917726447501312

add $0,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,8
  add $4,$3
  mul $4,2
  mov $2,$4
lpe
div $1,32
mov $0,$1