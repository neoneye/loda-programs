; A050478: a(n) = C(n)*(8n+1) where C(n)=Catalan numbers (A000108).
; Submitted by Jon Maiga
; 1,9,34,125,462,1722,6468,24453,92950,354926,1360476,5231954,20177164,78004500,302211720,1173076245,4561139430,17761336230,69257611500,270391268070,1056823387620,4134799126380,16192413764280,63466028525250,248951500433532,977251226691852,3838776792079768,15088780548772868,59343289143831000,233522436479768744,919411747004245264,3621614373767500341,14272254673401386886,56269074559244424150,221933723506876498572,875676224068951654622,3456381733513671059188,13647388884412657482108

mov $2,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $2,$0
mul $2,8
add $0,$2
