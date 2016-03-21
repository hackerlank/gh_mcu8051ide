  cnt     equ 100
  tl0_val equ ((65536 - cnt) mod 256)
  th0_val equ ((65536 - cnt) / 256)
  seg_led equ p0
  seg_idx equ 00h ; r0
 
  .org 00h
  ljmp start
  
  .org 100h
start:
  mov seg_idx, #0
  mov seg_led, #0ffh
  mov dptr, #seg_num

loop:
  call set_timer1
chk_flag:
  jnb tf0, chk_flag
  mov a, seg_idx
  movc a, @a+dptr
  mov seg_led, a
  inc seg_idx
  mov a, seg_idx
  cjne a, #10, next
  mov seg_idx, #0
next:
  jmp loop

set_timer1:
  clr tf0
  mov tmod, #1
  mov tl0, #tl0_val
  mov th0, #th0_val
  setb tr0
  ret
  
seg_num:
  db 0c0h ; 0
  db 0f9h ; 1
  db 0a4h ; 2
  db 0b0h ; 3
  db 99h  ; 4
  db 92h  ; 5
  db 82h  ; 6
  db 0f8h ; 7
  db 80h  ; 8
  db 90h  ; 9
  .end