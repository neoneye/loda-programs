; A006490: a(1) = 1, a(2) = 0; for n > 2, a(n) = n*Fibonacci(n-2) (with the convention Fibonacci(0)=0, Fibonacci(1)=1).
; 1,0,3,4,10,18,35,64,117,210,374,660,1157,2016,3495,6032,10370,17766,30343,51680,87801,148830,251758,425064,716425,1205568,2025675,3399004,5696122,9534330,15941099,26625280,44426877,74062506,123360230,205303932,341416205,567353376,942154863,1563526760,2593085426,4298034510,7119946063,11788229024,19507249665,32264801718,53340448990,88142971344,145589538577,240376348800,396715844499,654485989300,1079345586922,1779369125346,2932396014515,4830983991232,7956280159365,13099383155586,21560682473558,35477203792740,58360043588501,95976542867040,157798039263543,259375330424384,426235570789730,700273850609718,1150234571896855,1888896522399584,3101244344686857,5090642217369870,8354501162730574,13708259331057720,22488491045419417,36885596879065536,60488664978704475,99177685414577932,162584351004309850,266483460586723146,436707236369895803,715551545903317120,1172259055998773901,1920171724574350170,3144792176970944198,5149686420615373644,8431562513054217245
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,$0
add $4,1
lpb $0,1
  add $3,$4
  mov $4,$2
  mov $2,$3
  sub $0,1
lpe
mov $1,$4
