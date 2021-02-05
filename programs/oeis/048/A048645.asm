; A048645: Integers with one or two 1-bits in their binary expansion.
; 1,2,3,4,5,6,8,9,10,12,16,17,18,20,24,32,33,34,36,40,48,64,65,66,68,72,80,96,128,129,130,132,136,144,160,192,256,257,258,260,264,272,288,320,384,512,513,514,516,520,528,544,576,640,768,1024,1025,1026,1028,1032,1040,1056,1088,1152,1280,1536,2048,2049,2050,2052,2056,2064,2080,2112,2176,2304,2560,3072,4096,4097,4098,4100,4104,4112,4128,4160,4224,4352,4608,5120,6144,8192,8193,8194,8196,8200,8208,8224,8256,8320,8448,8704,9216,10240,12288,16384,16385,16386,16388,16392,16400,16416,16448,16512,16640,16896,17408,18432,20480,24576,32768,32769,32770,32772,32776,32784,32800,32832,32896,33024,33280,33792,34816,36864,40960,49152,65536,65537,65538,65540,65544,65552,65568,65600,65664,65792,66048,66560,67584,69632,73728,81920,98304,131072,131073,131074,131076,131080,131088,131104,131136,131200,131328,131584,132096,133120,135168,139264,147456,163840,196608,262144,262145,262146,262148,262152,262160,262176,262208,262272,262400,262656,263168,264192,266240,270336,278528,294912,327680,393216,524288,524289,524290,524292,524296,524304,524320,524352,524416,524544,524800,525312,526336,528384,532480,540672,557056,589824,655360,786432,1048576,1048577,1048578,1048580,1048584,1048592,1048608,1048640,1048704,1048832,1049088,1049600,1050624,1052672,1056768,1064960,1081344,1114112,1179648,1310720,1572864,2097152,2097153,2097154,2097156,2097160,2097168,2097184,2097216,2097280,2097408,2097664,2098176,2099200,2101248,2105344,2113536,2129920,2162688,2228224

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $0,1
  mov $5,$0
  mov $7,$0
  add $7,1
  sub $10,1
  lpb $7,1
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    cal $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
    mov $4,2
    pow $4,$0
    add $1,$4
    div $1,2
    mul $1,2
    sub $1,1
    div $1,2
    add $1,1
    add $6,$1
  lpe
lpe
mov $1,$6
add $1,1