; A175110: a(n) = ((2*n+1)^4+1)/2.
; 1,41,313,1201,3281,7321,14281,25313,41761,65161,97241,139921,195313,265721,353641,461761,592961,750313,937081,1156721,1412881,1709401,2050313,2439841,2882401,3382601,3945241,4575313,5278001,6058681,6922921,7876481,8925313,10075561,11333561,12705841,14199121,15820313,17576521,19475041,21523361,23729161,26100313,28644881,31371121,34287481,37402601,40725313,44264641,48029801,52030201,56275441,60775313,65539801,70579081,75903521,81523681,87450313,93694361,100266961,107179441,114443321,122070313,130072321,138461441,147249961,156450361,166075313,176137681,186650521,197627081,209080801,221025313,233474441,246442201,259942801,273990641,288600313,303786601,319564481,335949121,352955881,370600313,388898161,407865361,427518041,447872521,468945313,490753121,513312841,536641561,560756561,585675313,611415481,637994921,665431681,693744001,722950313,753069241,784119601

mul $0,2
mov $1,1
add $1,$0
pow $1,4
div $1,2
add $1,1
mov $0,$1