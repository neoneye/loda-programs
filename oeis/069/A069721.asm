; A069721: Number of rooted unicursal planar maps with n edges and no vertices of valency 1 (unicursal means that exactly two vertices are of odd valency; there is an Eulerian path).
; 0,0,4,40,336,2688,21120,164736,1281280,9957376,77395968,601968640,4686094336,36515020800,284817162240,2223764766720,17379001958400,135942415319040,1064286014668800,8338993950228480,65388301768458240,513094808135270400,4028909667357818880,31655718814954291200,248871505737931554816,1957678198981990023168,15407652491987884441600,121324257908338884345856,955790572911847444316160,7533045700579301338906624,59396503196733569543176192,468515520905269104586260480,3697013383143396207098855424,29183255548152804974442577920,230443492917735184994616213504,1820270822845140552179695747072,14382744021526786239003319336960,113677748236307952589776611180544,898734334346879112355071498649600,7107288276483698061489024878510080,56219653863533437040943993968394240,444814843755429391972304128101580800

lpb $0
  mov $2,$0
  seq $2,25225 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
  pow $4,0
  sub $0,$4
  add $1,$2
  mov $3,$0
  mov $0,0
  mul $1,$3
lpe
div $1,16
mul $1,4
mov $0,$1