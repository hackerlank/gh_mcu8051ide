  led  equ p0

  key  equ p1
  key0 bit p1.0
  key1 bit p1.1
  key2 bit p1.2
  key3 bit p1.3
  key4 bit p1.4
  key5 bit p1.5
  key6 bit p1.6
  key7 bit p1.7
  
  .org 0x00
  jmp start

  .org 0x100
start:
  mov p0, #0ffh
loop1:
  mov a, p1
  cjne a, #0aah, loop1
  mov p0, #55h
loop2:
  jnb p1.0, loop2
  mov p0, #0aah
  jmp $
  .end
