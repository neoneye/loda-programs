; A114698: Let M(n) be the n X n matrix m(i,j)=min(i,j) for 1<=i,j<=n then a(n) is the trace of M(n)^(-3).
; 1,18,38,58,78,98,118,138,158,178,198,218,238,258,278,298,318,338,358,378,398,418,438,458,478,498,518,538,558,578,598,618,638,658,678,698,718,738,758,778,798,818,838,858,878,898,918,938,958,978,998,1018,1038

lpb $0,1
  sub $0,1
  add $1,10
lpe
add $1,$1
sub $1,3
add $1,1
