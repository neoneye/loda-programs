; A246554: Concatenation of the n-th Fibonacci number with itself.
; 11,11,22,33,55,88,1313,2121,3434,5555,8989,144144,233233,377377,610610,987987,15971597,25842584,41814181,67656765,1094610946,1771117711,2865728657,4636846368,7502575025,121393121393,196418196418,317811317811,514229514229,832040832040,13462691346269,21783092178309,35245783524578,57028875702887,92274659227465,1493035214930352,2415781724157817,3908816939088169,6324598663245986,102334155102334155,165580141165580141,267914296267914296,433494437433494437,701408733701408733,11349031701134903170,18363119031836311903,29712150732971215073,48075269764807526976,77787420497778742049,1258626902512586269025,2036501107420365011074,3295128009932951280099,5331629117353316291173,8626757127286267571272,139583862445139583862445,225851433717225851433717,365435296162365435296162,591286729879591286729879,956722026041956722026041,15480087559201548008755920,25047307819612504730781961,40527395378814052739537881,65574703198426557470319842,1061020985772310610209857723,1716768017756517167680177565,2777789003528827777890035288,4494557021285344945570212853,7272346024814172723460248141,117669030460994117669030460994,190392490709135190392490709135,308061521170129308061521170129,498454011879264498454011879264,806515533049393806515533049393,13049695449286571304969544928657,21114850779780502111485077978050,34164546229067073416454622906707,55279397008847575527939700884757,89443943237914648944394323791464,1447233402467622114472334024676221,2341672834846768523416728348467685,3788906237314390637889062373143906,6130579072161159161305790721611591,9919485309475549799194853094755497,160500643816367088160500643816367088,259695496911122585259695496911122585,420196140727489673420196140727489673,679891637638612258679891637638612258

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,20338 ; Doublets: base-10 representation is the juxtaposition of two identical strings.
mov $1,$0
