; A215458: a(n) = 4*a(n-1) - 7*a(n-2) + 8*a(n-3) - 4*a(n-4) starting 0, 1, 4, 7.
; Submitted by Christian Krause
; 0,1,4,7,8,11,28,71,144,259,484,991,2072,4187,8236,16247,32544,65587,131572,262543,523688,1047179,2096956,4196903,8391600,16775011,33546244,67105087,134230328,268455611,536865868,1073696471,2147448384,4295022739,8590060564,17179884271,34359501512,68719209707,137439160156,274878647687,549756141264,1099510473667,2199021446692,4398047010463,8796097139288,17592189162779,35184366973036,70368732825143,140737487234400,281474998294771,562949977247284,1125899887500367,2251799746691048,4503599599060811,9007199360419708,18014398671780071,36028796969904624,72057593664272419,144115187800319044,288230376623485951,576460753326271352,1152921504686146427,2305843007247297676,4611686016302392727,9223372038662573184,18446744079767339347,36893488149861296212,73786976285164823983,147573952575118644488,295147905184141822379,590295810392610185116,1180591620741737843783,2361183241391340080400,4722366482777509606531,9444732965734119873124,18889465931657681514847,37778931863146603478168,75557863725745563867611,151115727451281003749548,302231454903447169690871,604462909808199749544864,1208925819615934584869299,2417851639228793435191924,4835703278455440964278031,9671406556914887491543592,19342813113838072358286347,38685626227676430965796796,77371252455336553430419367,154742504910656225861216304,309485009821328187725158627,618970019642705873452288132,1237940039285429772901095103,2475880078570778575794767288,4951760157141440129589073979,9903520314282925177192533196,19807040628566129316400372823,39614081257132447758787281600,79228162514264526719530486291,158456325028528306389043823764,316912650057056603324158652527

lpb $0
  sub $0,1
  add $2,2
  add $3,$2
  sub $3,1
  mul $3,2
  add $4,1
  mul $4,2
  sub $4,1
  add $2,$4
  sub $2,$3
lpe
mov $0,$3
div $0,2
