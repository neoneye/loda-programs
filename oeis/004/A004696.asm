; A004696: a(n) = floor(Fibonacci(n)/3).
; Submitted by Jamie Morken(m1)
; 0,0,0,0,1,1,2,4,7,11,18,29,48,77,125,203,329,532,861,1393,2255,3648,5903,9552,15456,25008,40464,65472,105937,171409,277346,448756,726103,1174859,1900962,3075821,4976784,8052605,13029389,21081995,34111385,55193380,89304765,144498145,233802911,378301056,612103967,990405024,1602508992,2592914016,4195423008,6788337024,10983760033,17772097057,28755857090,46527954148,75283811239,121811765387,197095576626,318907342013,516002918640,834910260653,1350913179293,2185823439947,3536736619241,5722560059188

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
div $0,3
