# LODA: Lexicographical Order Descent Assembly

LODA is a minimalistic assembly language that is used as a computational
model. Programs written in LODA operate on the natural numbers and are guaranteed to halt on every input. Therefore, the language and its inpretation as abstract machine describes a class of _total_ functions on the natural numbers. LODA is more expressive than primitive recursive functions and less expressive than &#956;-recursive functions. It can be used to implement the Ackermann function. Yet, all its programs are guaranteed to halt on every input. The expressive power of LODA can be summarized as:

|                | Primitive recursion | LODA  | &#956;-recursion |
| -------------- |:-------------------:|:-----:|:----------------:|
| Always halting |         yes         |  yes  |       no         |
| Ackermann-ness |         no          |  yes  |       yes        |

Here an example:

```assembly
; Fibonacci numbers
;
; input:
;   $0 = n
;
; output:
;   $1 = fib(n)

mov $1,0           ; f = fib(0) = 0
mov $2,1           ; g = fib(1) = 1

lpb $0,1           ; begin descent loop over n 

  mov $3,$1        ;   h = f
  add $3,$2        ;   h = f + g
  mov $1,$2        ;   f = g
  mov $2,$3        ;   g = h
  sub $0,1         ;   n = n - 1

lpe                ; end descent loop over n
```

Here another example:

```assembly
; Exponentiation
;
; input:
;   $0 = m
;   $1 = n
;
; output:
;   $2 = exp(m,n) = e = m^n

mov $2,1           ; e = 1
mov $3,0           ; f = 0
mov $4,$1          ; i = n
mov $5,$0          ; j = m

lpb $4,2           ; begin descent loop over i,j

  mov $6,$5        ;   x = j
  lpb $6,1         ;   if j > 0
    add $3,$2      ;     f = f + e
    sub $5,1       ;     j = j - 1
    mov $6,0       ;     x = 0
  lpe              ;   end if

  mov $6,1         ;   x = 1
  sub $6,$5        ;   x = x - j
  lpb $6,1         ;   if j = 0
    mov $2,$3      ;     e = f
    mov $3,0       ;     f = 0
    mov $5,$0      ;     j = m
    sub $4,1       ;     i = i - 1
    mov $6,0       ;     x = 0
  lpe              ;   end if

lpe                ; end descent loop over i,j
```

An here comes Ackermann:

```assembly
; Ackermann function
;
; input:
;   $0 = i
;   $1 = n
;
; output:
;   $2 = ack(i,n)
;
; temporary variables:
;   $3 = i+1
;   $4 = j
;   $5 = k
;   $6 = stop (bool)
;   $7 = transfer (bool)
;   $8 = a
;   $9..$(9+i) = diff (array)
;   $(10+i)..$(11+2i) = next (array)

; initialize $3
mov $3,$0          ; $3 = i
add $3,1           ; $3 = i+1

; initialize diff and next (arrays)
mov $4,$3          ; j = i+1
lpb $4,1           ; for j = i+1..1 do
  mov $8,8         ;
  add $8,$4        ;   a = address of diff[j]
  mov $$8,1        ;   diff[j] = 1
  add $8,$0        ;
  add $8,1         ;   a = address of next[j]
  mov $$8,0        ;   next[j] = 0
  sub $4,1         ;   j--
lpe                ; end for
add $9,$1          ; diff[0] = n+1

; main loop
lpb $9,$3          ; begin descent loop over diff array

  ; update ack
  mov $8,10
  add $8,$0
  add $8,$0        ; a = address of next[i]
  mov $2,$$8       ; ack = next[i]
  add $2,1         ; ack = next[i]+1

  ; set j = (diff[0] = 0) ? 0 : i+1
  mov $5,$9        ; k = diff[0]
  mov $4,0         ; j = 0
  lpb $5,1         ; if k != 0
    mov $4,$3      ;   j = i+1
    mov $5,0       ;   k = 0
  lpe              ; end if

  lpb $4,1         ; for j = i+1..1 do

    mov $8,8       ;
    add $8,$4      ; a = address of diff[j]

    ; compute stop and transfer flags
    mov $5,$$8     ; k = diff[j]
    mov $6,0       ; stop = 0
    mov $7,1       ; transfer = 1
    lpb $5,1       ; if k != 0
      mov $6,1     ;   stop = 1
      mov $7,0     ;   transfer = 0
      mov $5,0     ;   k = 0
    lpe            ; end if

    lpb $7,1       ; if transfer = 1
      mov $$8,$2   ;   diff[j] = ack
      mov $5,$8    ;
      add $5,$0    ;
      add $5,1     ;   k = address of next[j]
      sub $$8,$$5  ;   diff[j] = ack - next[j]
      mov $7,0     ;   transfer = 0
    lpe            ; end if
 
    ; dec diff and inc next
    sub $$8,1      ; diff[j]--
    add $8,$0      ;
    add $8,1       ; a = adress of next[j]
    add $$8,1      ; next[j]++
    sub $4,1       ; j--

    lpb $6,1       ; if stop = 1
      mov $4,0     ;   j = 0
      mov $6,0     ;   stop = 0
    lpe            ; end if

  lpe              ; end for

lpe                ; end descent loop over diff array
```
