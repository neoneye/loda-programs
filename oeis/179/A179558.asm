; A179558: a(1)=10; a(n) = a(n-1)*10 - 5^(n-2).
; Submitted by Jamie Morken(s1)
; 10,99,985,9825,98125,980625,9803125,98015625,980078125,9800390625,98001953125,980009765625,9800048828125,98000244140625,980001220703125,9800006103515625,98000030517578125,980000152587890625,9800000762939453125,98000003814697265625,980000019073486328125,9800000095367431640625,98000000476837158203125,980000002384185791015625,9800000011920928955078125,98000000059604644775390625,980000000298023223876953125,9800000001490116119384765625,98000000007450580596923828125,980000000037252902984619140625

mov $1,5
pow $1,$0
mov $2,10
pow $2,$0
mul $2,49
add $1,$2
mov $0,$1
div $0,5
