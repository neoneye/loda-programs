; A064616: (10^n-1)*(91/81)-n*10^n/9.
; Submitted by Christian Krause
; 9,89,789,6789,56789,456789,3456789,23456789,123456789,123456789,-9876543211,-209876543211,-3209876543211,-43209876543211,-543209876543211,-6543209876543211,-76543209876543211,-876543209876543211,-9876543209876543211,-109876543209876543211,-1209876543209876543211,-13209876543209876543211,-143209876543209876543211,-1543209876543209876543211,-16543209876543209876543211,-176543209876543209876543211,-1876543209876543209876543211,-19876543209876543209876543211,-209876543209876543209876543211

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,10
  sub $2,$0
lpe
mov $0,$2
sub $0,1
