; A139744: a(n) = 11^n - 6^n.
; 0,5,85,1115,13345,153275,1724905,19207235,212679265,2347869995,25876958425,284948873555,3136251594385,34509651449915,379671469419145,4176777984431075,45946908753664705,505430101839849035,5559815753535563065,61158481088674535795,672746338774119946225,7400228007307519723355,81402617765135918846185,895429453525014318643715,9849727937426272773094945,108347031003595692112128875,1191817483190992762881924505,13109993168009561289592210835,144209929965557019572860566865,1586309260325838287625543721595

mov $2,6
pow $2,$0
mov $1,11
pow $1,$0
sub $1,$2
mov $0,$1
