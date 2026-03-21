
./main:     формат файла elf64-x86-64


Дизассемблирование раздела .text:

00000000004002a8 <.text>:
  4002a8:	55                   	push   rbp
  4002a9:	48 89 e5             	mov    rbp,rsp
  4002ac:	48 81 ec 20 00 00 00 	sub    rsp,0x20
  4002b3:	b8 48 00 00 00       	mov    eax,0x48
  4002b8:	88 45 e7             	mov    BYTE PTR [rbp-0x19],al
  4002bb:	b8 65 00 00 00       	mov    eax,0x65
  4002c0:	88 45 e8             	mov    BYTE PTR [rbp-0x18],al
  4002c3:	b8 6c 00 00 00       	mov    eax,0x6c
  4002c8:	88 45 e9             	mov    BYTE PTR [rbp-0x17],al
  4002cb:	b8 6c 00 00 00       	mov    eax,0x6c
  4002d0:	88 45 ea             	mov    BYTE PTR [rbp-0x16],al
  4002d3:	b8 6f 00 00 00       	mov    eax,0x6f
  4002d8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
  4002db:	b8 20 00 00 00       	mov    eax,0x20
  4002e0:	88 45 ec             	mov    BYTE PTR [rbp-0x14],al
  4002e3:	b8 66 00 00 00       	mov    eax,0x66
  4002e8:	88 45 ed             	mov    BYTE PTR [rbp-0x13],al
  4002eb:	b8 72 00 00 00       	mov    eax,0x72
  4002f0:	88 45 ee             	mov    BYTE PTR [rbp-0x12],al
  4002f3:	b8 6f 00 00 00       	mov    eax,0x6f
  4002f8:	88 45 ef             	mov    BYTE PTR [rbp-0x11],al
  4002fb:	b8 6d 00 00 00       	mov    eax,0x6d
  400300:	88 45 f0             	mov    BYTE PTR [rbp-0x10],al
  400303:	b8 20 00 00 00       	mov    eax,0x20
  400308:	88 45 f1             	mov    BYTE PTR [rbp-0xf],al
  40030b:	b8 46 00 00 00       	mov    eax,0x46
  400310:	88 45 f2             	mov    BYTE PTR [rbp-0xe],al
  400313:	b8 41 00 00 00       	mov    eax,0x41
  400318:	88 45 f3             	mov    BYTE PTR [rbp-0xd],al
  40031b:	b8 53 00 00 00       	mov    eax,0x53
  400320:	88 45 f4             	mov    BYTE PTR [rbp-0xc],al
  400323:	b8 4d 00 00 00       	mov    eax,0x4d
  400328:	88 45 f5             	mov    BYTE PTR [rbp-0xb],al
  40032b:	b8 20 00 00 00       	mov    eax,0x20
  400330:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
  400333:	b8 2b 00 00 00       	mov    eax,0x2b
  400338:	88 45 f7             	mov    BYTE PTR [rbp-0x9],al
  40033b:	b8 20 00 00 00       	mov    eax,0x20
  400340:	88 45 f8             	mov    BYTE PTR [rbp-0x8],al
  400343:	b8 54 00 00 00       	mov    eax,0x54
  400348:	88 45 f9             	mov    BYTE PTR [rbp-0x7],al
  40034b:	b8 43 00 00 00       	mov    eax,0x43
  400350:	88 45 fa             	mov    BYTE PTR [rbp-0x6],al
  400353:	b8 43 00 00 00       	mov    eax,0x43
  400358:	88 45 fb             	mov    BYTE PTR [rbp-0x5],al
  40035b:	b8 34 00 00 00       	mov    eax,0x34
  400360:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
  400363:	b8 21 00 00 00       	mov    eax,0x21
  400368:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
  40036b:	b8 0a 00 00 00       	mov    eax,0xa
  400370:	88 45 fe             	mov    BYTE PTR [rbp-0x2],al
  400373:	b8 00 00 00 00       	mov    eax,0x0
  400378:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
  40037b:	b8 18 00 00 00       	mov    eax,0x18
  400380:	49 89 c3             	mov    r11,rax
  400383:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  400387:	49 89 c2             	mov    r10,rax
  40038a:	b8 01 00 00 00       	mov    eax,0x1
  40038f:	48 89 c6             	mov    rsi,rax
  400392:	b8 01 00 00 00       	mov    eax,0x1
  400397:	48 89 c7             	mov    rdi,rax
  40039a:	4c 89 d2             	mov    rdx,r10
  40039d:	4c 89 d9             	mov    rcx,r11
  4003a0:	e8 1e 00 00 00       	call   0x4003c3
  4003a5:	c9                   	leave
  4003a6:	c3                   	ret
  4003a7:	00 e8                	add    al,ch
  4003a9:	fb                   	sti
  4003aa:	fe                   	(bad)
  4003ab:	ff                   	(bad)
  4003ac:	ff 48 c7             	dec    DWORD PTR [rax-0x39]
  4003af:	c0 3c 00 00          	sar    BYTE PTR [rax+rax*1],0x0
  4003b3:	00 48 31             	add    BYTE PTR [rax+0x31],cl
  4003b6:	ff 0f                	dec    DWORD PTR [rdi]
  4003b8:	05 48 c7 c0 01       	add    eax,0x1c0c748
  4003bd:	00 00                	add    BYTE PTR [rax],al
  4003bf:	00 0f                	add    BYTE PTR [rdi],cl
  4003c1:	05 c3 48 89 f8       	add    eax,0xf88948c3
  4003c6:	48 89 f7             	mov    rdi,rsi
  4003c9:	48 89 d6             	mov    rsi,rdx
  4003cc:	48 89 ca             	mov    rdx,rcx
  4003cf:	0f 05                	syscall
  4003d1:	c3                   	ret
