; A026567: a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026552.
; 1,4,13,31,85,193,517,1165,3109,6997,18661,41989,111973,251941,671845,1511653,4031077,9069925,24186469,54419557,145118821,326517349,870712933,1959104101,5224277605,11754624613,31345665637,70527747685,188073993829,423166486117,1128443962981,2538998916709,6770663777893,15233993500261,40623982667365,91403961001573,243743896004197,548423766009445,1462463376025189,3290542596056677,8774780256151141,19743255576340069,52648681536906853,118459533458040421,315892089221441125,710757200748242533,1895352535328646757,4264543204489455205,11372115211971880549,25587259226936731237,68232691271831283301,153523555361620387429,409396147630987699813,921141332169722324581,2456376885785926198885,5526847993018333947493,14738261314715557193317,33161087958110003684965,88429567888293343159909,198966527748660022109797,530577407329760058959461,1193799166491960132658789,3183464443978560353756773,7162794998951760795952741,19100786663871362122540645,42976769993710564775716453,114604719983228172735243877,257860619962263388654298725,687628319899369036411463269,1547163719773580331925792357,4125769919396214218468779621,9282982318641481991554754149,24754619516377285310812677733,55697893911848891949328524901,148527717098263711864876066405,334187363471093351695971149413,891166302589582271189256398437,2005124180826560110175826896485,5346997815537493627135538390629,12030745084959360661054961378917,32081986893224961762813230343781,72184470509756163966329768273509,192491921359349770576879382062693,433106823058536983797978609641061,1154951528156098623461276292376165,2598640938351221902787871657846373,6929709168936591740767657754256997,15591845630107331416727229947078245,41578255013619550444605946525541989,93551073780643988500363379682469477,249469530081717302667635679153251941,561306442683863931002180278094816869

mov $2,$0
lpb $2
  gcd $0,2
  add $0,1
  add $1,4
  mul $1,$0
  sub $2,1
lpe
div $1,8
mul $1,3
add $1,1
mov $0,$1
