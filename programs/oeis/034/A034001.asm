; A034001: One third of triple factorial numbers.
; 1,6,54,648,9720,174960,3674160,88179840,2380855680,71425670400,2357047123200,84853696435200,3309294160972800,138990354760857600,6254565964238592000,300219166283452416000,15311177480456073216000,826803583944627953664000,47127804284843793358848000,2827668257090627601530880000,178143100196709538896445440000,11757444612982829567165399040000,811263678295815240134412533760000,58410984837298697289677702430720000

add $0,1
mov $1,2
lpb $0
  sub $0,1
  add $2,3
  mul $1,$2
lpe
div $1,6