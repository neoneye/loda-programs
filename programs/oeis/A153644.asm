; A153644: a(n) = 4*n^2 + 28*n + 10.
; 42,82,130,186,250,322,402,490,586,690,802,922,1050,1186,1330,1482,1642,1810,1986,2170,2362,2562,2770,2986,3210,3442,3682,3930,4186,4450,4722,5002,5290,5586,5890,6202,6522,6850,7186,7530,7882,8242,8610,8986,9370,9762,10162,10570,10986,11410,11842,12282,12730,13186,13650,14122,14602,15090,15586,16090,16602,17122,17650,18186,18730,19282,19842,20410,20986,21570,22162,22762,23370,23986,24610,25242,25882,26530,27186,27850,28522,29202,29890,30586,31290,32002,32722,33450,34186,34930,35682,36442,37210,37986,38770,39562,40362,41170,41986,42810,43642,44482,45330,46186,47050,47922,48802,49690,50586,51490,52402,53322,54250,55186,56130,57082,58042,59010,59986,60970,61962,62962,63970,64986,66010,67042,68082,69130,70186,71250,72322,73402,74490,75586,76690,77802,78922,80050,81186,82330,83482,84642,85810,86986,88170,89362,90562,91770,92986,94210,95442,96682,97930,99186,100450,101722,103002,104290,105586,106890,108202,109522,110850,112186,113530,114882,116242,117610,118986,120370,121762,123162,124570,125986,127410,128842,130282,131730,133186,134650,136122,137602,139090,140586,142090,143602,145122,146650,148186,149730,151282,152842,154410,155986,157570,159162,160762,162370,163986,165610,167242,168882,170530,172186,173850,175522,177202,178890,180586,182290,184002,185722,187450,189186,190930,192682,194442,196210,197986,199770,201562,203362,205170,206986,208810,210642,212482,214330,216186,218050,219922,221802,223690,225586,227490,229402,231322,233250,235186,237130,239082,241042,243010,244986,246970,248962,250962,252970,254986,257010
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $0,1
add $1,5
add $2,5
add $2,$1
add $2,4
lpb $0,1
  add $2,2
  sub $0,1
  add $1,$2
lpe
add $1,$1
