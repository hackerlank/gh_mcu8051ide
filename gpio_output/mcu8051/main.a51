  led  equ p0
  led0 bit p0.0
  led1 bit p0.1
  led2 bit p0.2
  led3 bit p0.3
  led4 bit p0.4
  led5 bit p0.5
  led6 bit p0.6
  led7 bit p0.7
 
  .org 0x00
  jmp start

  .org 0x100
start:
  mov p0, #00h
  mov p0, #33h
  mov 80h, #55h
  mov led, #0aah
  clr p0.0
  setb led0
  jmp start
  .end