; A083669: Number of ordered quintuples (a,b,c,d,e), -n <= a,b,c,d,e <= n, such that a+b+c+d+e = 0.
; 1,51,381,1451,3951,8801,17151,30381,50101,78151,116601,167751,234131,318501,423851,553401,710601,899131,1122901,1386051,1692951,2048201,2456631,2923301,3453501,4052751,4726801,5481631,6323451,7258701,8294051,9436401,10692881,12070851,13577901,15221851,17010751,18952881,21056751,23331101,25784901,28427351,31267881,34316151,37582051,41075701,44807451,48787881,53027801,57538251,62330501,67416051,72806631,78514201,84550951,90929301,97661901,104761631,112241601,120115151,128395851,137097501,146234131,155820001,165869601,176397651,187419101,198949131,211003151,223596801,236745951,250466701,264775381,279688551,295223001,311395751,328224051,345725381,363917451,382818201,402445801,422818651,443955381,465874851,488596151,512138601,536521751,561765381,587889501,614914351,642860401,671748351,701599131,732433901,764274051,797141201,831057201,866044131,902124301,939320251

mov $1,7
mov $2,$0
mul $2,$0
mov $3,$0
add $3,$2
mul $3,23
add $1,$3
pow $1,2
mul $1,2
div $1,1104
mul $1,10
add $1,1
mov $0,$1