; A307349: a(n) = Sum_{i=1..n} Sum_{j=1..n} (-1)^(i+j) * (i+j)!/(2!*i!*j!).
; 0,1,1,5,15,56,203,757,2839,10736,40821,155948,598065,2301118,8878591,34340085,133100055,516851528,2010358061,7831136920,30546063745,119291436738,466379022561,1825168170620,7149316835465,28027993191706,109965636641173,431752038091442,1696296631144389,6668668309313066,26231811236558823,103241182695535861,406535443887879703,1601589386560126584,6312465675530080893,24890336616400670912,98182966761008859345,387441157703402122786,1529434583321614277257,6039536425638950865272,23857033970514568682769

mov $1,$0
mod $0,2
lpb $1
  sub $1,1
  mov $2,$1
  max $2,0
  seq $2,14301 ; Number of internal nodes of even outdegree in all ordered rooted trees with n edges.
  add $0,$2
lpe
