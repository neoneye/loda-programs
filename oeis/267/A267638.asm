; A267638: Number of nX2 0..1 arrays with every repeated value in every row and column unequal to the previous repeated value, and new values introduced in row-major sequential order.
; 2,8,18,50,98,242,450,1058,1922,4418,7938,18050,32258,72962,130050,293378,522242,1176578,2093058,4712450,8380418,18862082,33538050,75472898,134184962,301940738,536805378,1207861250,2147352578,4831641602,8589672450,19326959618,34359214082,77308624898,137437904898,309236072450,549753716738,1236947435522,2199019061250,4947796033538,8796084633602,19791196717058,35184355311618,79164812034050,140737454800898,316659298467842,562949886312450,1266637294534658,2251799679467522,5066549379465218

seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
sub $0,2
pow $0,2
mul $0,2
