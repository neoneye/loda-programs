; A092467: a(n) = Sum_{i+j+k=n, 0<=i,j,k<=n} (n+2k)!/(i! * j! * (3*k)!).
; Submitted by Jon Maiga
; 1,3,13,63,309,1511,7373,35951,175269,854455,4165565,20307647,99002389,482649479,2352978861,11471077391,55922991237,272631840855,1329115610269,6479611111519,31588945184245,154000207833639,750771001516685,3660106078087087,17843492191078501,86989340412637943,424084325220220285,2067466129118514687,10079165724488062933,49137241123756026567,239550428205383548269,1167839429748517022543,5693368798765064791109,27755911860016317653399,135313672872921582260829,659671718180375782313887,3215985247667702030294453,15678345498492777482381159,76433969262880024271645773,372625520839588456355302127,1816597778710501123086414885,8856149955001486579514444855,43174880507201100230406552381,210483146320073871643363847487,1026132657794115791374783862677,5002529892775532881746373287943,24387982526459931648874117443373,118894580234266053292160613549711,579626510464547456312605871831045,2825754470652319007873306679767767,13775919810865792005699161204799517,67159397111949095595915295251031775,327410777818472717166003585737770357,1596170037872846209056634846790407335,7781536108183843622171723260687861261,37935998525360532583850473349232303663,184942916682300374293345713090695049189

mov $3,$0
lpb $0
  mov $2,$3
  bin $2,$0
  sub $0,1
  add $1,$2
  mul $1,2
  add $3,2
lpe
mov $0,$1
add $0,1