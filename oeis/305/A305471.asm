; A305471: a(0) = 1, a(1) = 3, a(n) = 3*n*a(n-1) - a(n-2).
; Submitted by Jon Maiga
; 1,3,17,150,1783,26595,476927,9988872,239256001,6449923155,193258438649,6371078552262,229165569442783,8931086129716275,374876451878640767,16860509248409118240,808929567471759034753,41238547431811301654163,2226072631750338530290049,126844901462337484924878630,7608468015108498756962427751,479206640050373084203708069683,31620029775309515058687770171327,2181302847856306165965252433751880,157022185015878734434439487459964033,11774482573343048776416996307063550595

lpb $0
  sub $0,1
  add $1,1
  mov $3,$1
  mul $3,$0
  mul $3,3
  add $3,$1
  add $2,$3
  add $1,$2
lpe
mov $0,$1
add $0,1