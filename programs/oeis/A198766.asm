; A198766: (7*5^n-1)/2.
; 3,17,87,437,2187,10937,54687,273437,1367187,6835937,34179687,170898437,854492187,4272460937,21362304687,106811523437,534057617187,2670288085937,13351440429687,66757202148437,333786010742187,1668930053710937,8344650268554687,41723251342773437,208616256713867187,1043081283569335937,5215406417846679687
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $3,2
  add $2,5
  add $2,$3
  add $1,$2
  sub $0,1
  mov $2,$1
  add $1,$1
  mov $3,$1
lpe
add $1,3
