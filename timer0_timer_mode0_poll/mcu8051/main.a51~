  cnt     equ 3
  tl0_val equ ((8192 - cnt) mod 256) & 1fh
  th0_val equ ((8192 - cnt) * 8) / 256
  led     bit p0.0
 
  .org 00h
  ljmp start
  
  .org 100h
start:
  setb led
  mov tmod, #0
  mov tl0, #tl0_val
  mov th0, #th0_val
  setb tr0
loop:
  nop
  jnb tf0, loop
  clr led
  jmp $
  .end