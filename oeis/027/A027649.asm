; A027649: a(n) = 2*(3^n) - 2^n.
; Submitted by Jamie Morken(s1)
; 1,4,14,46,146,454,1394,4246,12866,38854,117074,352246,1058786,3180454,9549554,28665046,86027906,258149254,774578834,2323998646,6972520226,20918609254,62757924914,188277969046,564842295746,1694543664454,5083664547794,15251060752246,45753316474466,137260217858854,411781190447474,1235344645084246,3706036082736386,11118112543176454,33354346219463954,100063055838261046,300189201874521506,900567674343041254,2701703160468077234,8105109756282138646,24315329818602229826,72945990555318317254

mov $2,2
pow $2,$0
mov $3,3
pow $3,$0
mul $3,2
sub $3,$2
mov $0,$3
