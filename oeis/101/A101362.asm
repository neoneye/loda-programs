; A101362: a(n) = (n+1)*n^4.
; 0,2,48,324,1280,3750,9072,19208,36864,65610,110000,175692,269568,399854,576240,810000,1114112,1503378,1994544,2606420,3360000,4278582,5387888,6716184,8294400,10156250,12338352,14880348,17825024,21218430,25110000,29552672,34603008,40321314,46771760,54022500,62145792,71218118,81320304,92537640,104960000,118681962,133802928,150427244,168664320,188628750,210440432,234224688,260112384,288240050,318750000,351790452,387515648,426085974,467668080,512435000,560566272,612248058,667673264,727041660

mov $1,$0
pow $1,4
pow $0,5
add $0,$1
