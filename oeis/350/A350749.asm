; A350749: Triangle read by rows: T(n,k) is the number of oriented graphs on n labeled nodes with k arcs, n >= 0, k = 0..n*(n-1)/2.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,6,12,8,1,12,60,160,240,192,64,1,20,180,960,3360,8064,13440,15360,11520,5120,1024,1,30,420,3640,21840,96096,320320,823680,1647360,2562560,3075072,2795520,1863680,860160,245760,32768,1,42,840,10640,95760,651168,3472896,14883840,52093440,150492160,361181184,722362368,1203937280,1666990080,1905131520,1778122752,1333592064,784465920,348651520,110100480,22020096,2097152,1,56,1512,26208,327600,3144960,24111360,151557120,795674880,3536332800,13438064640,43979120640,124607508480,306726174720

lpb $0
  add $1,1
  sub $2,1
  sub $0,$1
  add $1,$2
  add $2,2
lpe
mov $2,2
pow $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
