; A085923: a(0) = 1, a(n+1) = (n+1)*(a(n) + n).
; Submitted by Jon Maiga
; 1,1,4,18,84,440,2670,18732,149912,1349280,13492890,148421900,1781062932,23153818272,324153455990,4862301840060,77796829441200,1322546100500672,23805829809012402,452310766371235980,9046215327424719980,189970521875919120000,4179351481270220640462,96125084069215074731132,2307002017661161793547720,57675050441529044838693600,1499551311479755165806034250,40487885409953389476762925452,1133660791478694905349361913412,32876162952882152255131495489760,986284888586464567653944864693670,30574831546180401597272290805504700,978394609477772851112713305776151392

mov $2,$0
mov $0,1
lpb $2
  add $0,$3
  sub $2,1
  add $3,1
  mul $0,$3
lpe