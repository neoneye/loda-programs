; A154358: a(n) = 1250*n^2 - 1800*n + 649.
; 649,99,2049,6499,13449,22899,34849,49299,66249,85699,107649,132099,159049,188499,220449,254899,291849,331299,373249,417699,464649,514099,566049,620499,677449,736899,798849,863299,930249,999699,1071649,1146099,1223049,1302499,1384449,1468899,1555849,1645299,1737249,1831699,1928649,2028099,2130049,2234499,2341449,2450899,2562849,2677299,2794249,2913699,3035649,3160099,3287049,3416499,3548449,3682899,3819849,3959299,4101249,4245699,4392649,4542099,4694049,4848499,5005449,5164899,5326849,5491299,5658249,5827699,5999649,6174099,6351049,6530499,6712449,6896899,7083849,7273299,7465249,7659699,7856649,8056099,8258049,8462499,8669449,8878899,9090849,9305299,9522249,9741699,9963649,10188099,10415049,10644499,10876449,11110899,11347849,11587299,11829249,12073699

seq $0,154360 ; a(n) = 250*n - 180.
pow $0,2
mov $1,$0
sub $1,4900
div $1,50
add $1,99
