; A162970: Number of 2-cycles in all involutions of {1,2,...,n}.
; 0,1,3,12,40,150,546,2128,8352,34380,144100,626736,2784288,12753832,59692920,286857600,1407536896,7069630608,36217682352,189489626560,1010037302400,5488251406176,30348031302688,170812160339712,977353164787200,5684961937720000,33583835759962176,201468408699817728,1226394758866074112,7573905654815130240,47425455208438550400,301030965874888093696,1935977502386529558528,12611874337273951441152,83188752413471468942080,555463433877945638169600,3753130436235085292660736,25655570683592355788543488

add $0,1
mov $2,$0
sub $0,1
lpb $0
  mov $3,$2
  mul $3,$0
  sub $0,1
  mov $2,$1
  add $1,$3
lpe
div $1,2
mov $0,$1
