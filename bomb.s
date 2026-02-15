
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	f3 0f 1e fa          	endbr64 
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%rax        # 603ff0 <__gmon_start__@Base>
  400b0f:	48 85 c0             	test   %rax,%rax
  400b12:	74 02                	je     400b16 <_init+0x16>
  400b14:	ff d0                	callq  *%rax
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <printf@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <fprintf@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <memmove@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	f3 0f 1e fa          	endbr64 
  400cd4:	31 ed                	xor    %ebp,%ebp
  400cd6:	49 89 d1             	mov    %rdx,%r9
  400cd9:	5e                   	pop    %rsi
  400cda:	48 89 e2             	mov    %rsp,%rdx
  400cdd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ce1:	50                   	push   %rax
  400ce2:	54                   	push   %rsp
  400ce3:	49 c7 c0 90 23 40 00 	mov    $0x402390,%r8
  400cea:	48 c7 c1 20 23 40 00 	mov    $0x402320,%rcx
  400cf1:	48 c7 c7 b6 0d 40 00 	mov    $0x400db6,%rdi
  400cf8:	ff 15 ea 32 20 00    	callq  *0x2032ea(%rip)        # 603fe8 <__libc_start_main@GLIBC_2.2.5>
  400cfe:	f4                   	hlt    

0000000000400cff <.annobin_init.c>:
  400cff:	90                   	nop

0000000000400d00 <_dl_relocate_static_pie>:
  400d00:	f3 0f 1e fa          	endbr64 
  400d04:	c3                   	retq   

0000000000400d05 <.annobin__dl_relocate_static_pie.end>:
  400d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0c:	00 00 00 
  400d0f:	90                   	nop

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d 89 3a 20 00 	lea    0x203a89(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d17:	48 8d 05 82 3a 20 00 	lea    0x203a82(%rip),%rax        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d1e:	48 39 f8             	cmp    %rdi,%rax
  400d21:	74 15                	je     400d38 <deregister_tm_clones+0x28>
  400d23:	48 8b 05 b6 32 20 00 	mov    0x2032b6(%rip),%rax        # 603fe0 <_ITM_deregisterTMCloneTable@Base>
  400d2a:	48 85 c0             	test   %rax,%rax
  400d2d:	74 09                	je     400d38 <deregister_tm_clones+0x28>
  400d2f:	ff e0                	jmpq   *%rax
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	c3                   	retq   
  400d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d40 <register_tm_clones>:
  400d40:	48 8d 3d 59 3a 20 00 	lea    0x203a59(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d47:	48 8d 35 52 3a 20 00 	lea    0x203a52(%rip),%rsi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d4e:	48 29 fe             	sub    %rdi,%rsi
  400d51:	48 c1 fe 03          	sar    $0x3,%rsi
  400d55:	48 89 f0             	mov    %rsi,%rax
  400d58:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d5c:	48 01 c6             	add    %rax,%rsi
  400d5f:	48 d1 fe             	sar    %rsi
  400d62:	74 14                	je     400d78 <register_tm_clones+0x38>
  400d64:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 603ff8 <_ITM_registerTMCloneTable@Base>
  400d6b:	48 85 c0             	test   %rax,%rax
  400d6e:	74 08                	je     400d78 <register_tm_clones+0x38>
  400d70:	ff e0                	jmpq   *%rax
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	c3                   	retq   
  400d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d80 <__do_global_dtors_aux>:
  400d80:	f3 0f 1e fa          	endbr64 
  400d84:	80 3d 3d 3a 20 00 00 	cmpb   $0x0,0x203a3d(%rip)        # 6047c8 <completed.7303>
  400d8b:	75 13                	jne    400da0 <__do_global_dtors_aux+0x20>
  400d8d:	55                   	push   %rbp
  400d8e:	48 89 e5             	mov    %rsp,%rbp
  400d91:	e8 7a ff ff ff       	callq  400d10 <deregister_tm_clones>
  400d96:	c6 05 2b 3a 20 00 01 	movb   $0x1,0x203a2b(%rip)        # 6047c8 <completed.7303>
  400d9d:	5d                   	pop    %rbp
  400d9e:	c3                   	retq   
  400d9f:	90                   	nop
  400da0:	c3                   	retq   
  400da1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400da8:	00 00 00 00 
  400dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400db0 <frame_dummy>:
  400db0:	f3 0f 1e fa          	endbr64 
  400db4:	eb 8a                	jmp    400d40 <register_tm_clones>

0000000000400db6 <main>:
  400db6:	53                   	push   %rbx
  400db7:	83 ff 01             	cmp    $0x1,%edi
  400dba:	0f 84 e8 00 00 00    	je     400ea8 <main+0xf2>
  400dc0:	48 89 f3             	mov    %rsi,%rbx
  400dc3:	83 ff 02             	cmp    $0x2,%edi
  400dc6:	0f 85 0a 01 00 00    	jne    400ed6 <main+0x120>
  400dcc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dd0:	be d0 23 40 00       	mov    $0x4023d0,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 ef 39 20 00 	mov    %rax,0x2039ef(%rip)        # 6047d0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 1e 06 00 00       	callq  40140d <initialize_bomb>
  400def:	bf 58 24 40 00       	mov    $0x402458,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf 98 24 40 00       	mov    $0x402498,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 39 08 00 00       	callq  401641 <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase1>
  400e10:	e8 5a 09 00 00       	callq  40176f <defuse_phase>
  400e15:	bf c8 24 40 00       	mov    $0x4024c8,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 1d 08 00 00       	callq  401641 <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase2>
  400e2c:	e8 3e 09 00 00       	callq  40176f <defuse_phase>
  400e31:	bf 09 24 40 00       	mov    $0x402409,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 01 08 00 00       	callq  401641 <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 12 01 00 00       	callq  400f5a <phase3>
  400e48:	e8 22 09 00 00       	callq  40176f <defuse_phase>
  400e4d:	bf 26 24 40 00       	mov    $0x402426,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 e5 07 00 00       	callq  401641 <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 84 02 00 00       	callq  4010e8 <phase4>
  400e64:	e8 06 09 00 00       	callq  40176f <defuse_phase>
  400e69:	bf f8 24 40 00       	mov    $0x4024f8,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 c9 07 00 00       	callq  401641 <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 bf 02 00 00       	callq  40113f <phase5>
  400e80:	e8 ea 08 00 00       	callq  40176f <defuse_phase>
  400e85:	bf 35 24 40 00       	mov    $0x402435,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 ad 07 00 00       	callq  401641 <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 e8 02 00 00       	callq  401184 <phase6>
  400e9c:	e8 ce 08 00 00       	callq  40176f <defuse_phase>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 01 39 20 00 	mov    0x203901(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 1a 39 20 00 	mov    %rax,0x20391a(%rip)        # 6047d0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf d2 23 40 00       	mov    $0x4023d2,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf ef 23 40 00       	mov    $0x4023ef,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp
  400ef6:	be 20 25 40 00       	mov    $0x402520,%esi
  400efb:	e8 a5 04 00 00       	callq  4013a5 <strings_not_equal>
  400f00:	85 c0                	test   %eax,%eax
  400f02:	75 05                	jne    400f09 <phase1+0x17>
  400f04:	48 83 c4 08          	add    $0x8,%rsp
  400f08:	c3                   	retq   
  400f09:	e8 be 06 00 00       	callq  4015cc <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase1+0x12>

0000000000400f10 <phase2>:
  400f10:	55                   	push   %rbp
  400f11:	53                   	push   %rbx
  400f12:	48 83 ec 28          	sub    $0x28,%rsp
  400f16:	48 89 e6             	mov    %rsp,%rsi
  400f19:	e8 e4 06 00 00       	callq  401602 <read_six_numbers>
  400f1e:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f22:	75 07                	jne    400f2b <phase2+0x1b>
  400f24:	83 7c 24 04 03       	cmpl   $0x3,0x4(%rsp)
  400f29:	74 05                	je     400f30 <phase2+0x20>
  400f2b:	e8 9c 06 00 00       	callq  4015cc <explode_bomb>
  400f30:	48 89 e3             	mov    %rsp,%rbx
  400f33:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  400f37:	eb 0e                	jmp    400f47 <phase2+0x37>
  400f39:	e8 8e 06 00 00       	callq  4015cc <explode_bomb>
  400f3e:	48 83 c3 04          	add    $0x4,%rbx
  400f42:	48 39 eb             	cmp    %rbp,%rbx
  400f45:	74 0c                	je     400f53 <phase2+0x43>
  400f47:	8b 43 04             	mov    0x4(%rbx),%eax
  400f4a:	03 03                	add    (%rbx),%eax
  400f4c:	39 43 08             	cmp    %eax,0x8(%rbx)
  400f4f:	74 ed                	je     400f3e <phase2+0x2e>
  400f51:	eb e6                	jmp    400f39 <phase2+0x29>
  400f53:	48 83 c4 28          	add    $0x28,%rsp
  400f57:	5b                   	pop    %rbx
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   

0000000000400f5a <phase3>:
  400f5a:	48 83 ec 18          	sub    $0x18,%rsp
  400f5e:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  400f63:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  400f68:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f6d:	be 8e 25 40 00       	mov    $0x40258e,%esi
  400f72:	b8 00 00 00 00       	mov    $0x0,%eax
  400f77:	e8 b4 fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f7c:	83 f8 02             	cmp    $0x2,%eax
  400f7f:	7e 16                	jle    400f97 <phase3+0x3d>
  400f81:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f86:	0f 87 03 01 00 00    	ja     40108f <phase3+0x135>
  400f8c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f90:	ff 24 c5 a0 25 40 00 	jmpq   *0x4025a0(,%rax,8)
  400f97:	e8 30 06 00 00       	callq  4015cc <explode_bomb>
  400f9c:	eb e3                	jmp    400f81 <phase3+0x27>
  400f9e:	b8 7a 00 00 00       	mov    $0x7a,%eax
  400fa3:	81 7c 24 08 1c 03 00 	cmpl   $0x31c,0x8(%rsp)
  400faa:	00 
  400fab:	0f 84 e8 00 00 00    	je     401099 <phase3+0x13f>
  400fb1:	e8 16 06 00 00       	callq  4015cc <explode_bomb>
  400fb6:	b8 7a 00 00 00       	mov    $0x7a,%eax
  400fbb:	e9 d9 00 00 00       	jmpq   401099 <phase3+0x13f>
  400fc0:	b8 75 00 00 00       	mov    $0x75,%eax
  400fc5:	81 7c 24 08 a2 02 00 	cmpl   $0x2a2,0x8(%rsp)
  400fcc:	00 
  400fcd:	0f 84 c6 00 00 00    	je     401099 <phase3+0x13f>
  400fd3:	e8 f4 05 00 00       	callq  4015cc <explode_bomb>
  400fd8:	b8 75 00 00 00       	mov    $0x75,%eax
  400fdd:	e9 b7 00 00 00       	jmpq   401099 <phase3+0x13f>
  400fe2:	b8 79 00 00 00       	mov    $0x79,%eax
  400fe7:	81 7c 24 08 1a 02 00 	cmpl   $0x21a,0x8(%rsp)
  400fee:	00 
  400fef:	0f 84 a4 00 00 00    	je     401099 <phase3+0x13f>
  400ff5:	e8 d2 05 00 00       	callq  4015cc <explode_bomb>
  400ffa:	b8 79 00 00 00       	mov    $0x79,%eax
  400fff:	e9 95 00 00 00       	jmpq   401099 <phase3+0x13f>
  401004:	b8 6e 00 00 00       	mov    $0x6e,%eax
  401009:	81 7c 24 08 68 02 00 	cmpl   $0x268,0x8(%rsp)
  401010:	00 
  401011:	0f 84 82 00 00 00    	je     401099 <phase3+0x13f>
  401017:	e8 b0 05 00 00       	callq  4015cc <explode_bomb>
  40101c:	b8 6e 00 00 00       	mov    $0x6e,%eax
  401021:	eb 76                	jmp    401099 <phase3+0x13f>
  401023:	b8 78 00 00 00       	mov    $0x78,%eax
  401028:	81 7c 24 08 27 02 00 	cmpl   $0x227,0x8(%rsp)
  40102f:	00 
  401030:	74 67                	je     401099 <phase3+0x13f>
  401032:	e8 95 05 00 00       	callq  4015cc <explode_bomb>
  401037:	b8 78 00 00 00       	mov    $0x78,%eax
  40103c:	eb 5b                	jmp    401099 <phase3+0x13f>
  40103e:	b8 74 00 00 00       	mov    $0x74,%eax
  401043:	81 7c 24 08 cb 03 00 	cmpl   $0x3cb,0x8(%rsp)
  40104a:	00 
  40104b:	74 4c                	je     401099 <phase3+0x13f>
  40104d:	e8 7a 05 00 00       	callq  4015cc <explode_bomb>
  401052:	b8 74 00 00 00       	mov    $0x74,%eax
  401057:	eb 40                	jmp    401099 <phase3+0x13f>
  401059:	b8 70 00 00 00       	mov    $0x70,%eax
  40105e:	81 7c 24 08 53 01 00 	cmpl   $0x153,0x8(%rsp)
  401065:	00 
  401066:	74 31                	je     401099 <phase3+0x13f>
  401068:	e8 5f 05 00 00       	callq  4015cc <explode_bomb>
  40106d:	b8 70 00 00 00       	mov    $0x70,%eax
  401072:	eb 25                	jmp    401099 <phase3+0x13f>
  401074:	b8 78 00 00 00       	mov    $0x78,%eax
  401079:	81 7c 24 08 cd 02 00 	cmpl   $0x2cd,0x8(%rsp)
  401080:	00 
  401081:	74 16                	je     401099 <phase3+0x13f>
  401083:	e8 44 05 00 00       	callq  4015cc <explode_bomb>
  401088:	b8 78 00 00 00       	mov    $0x78,%eax
  40108d:	eb 0a                	jmp    401099 <phase3+0x13f>
  40108f:	e8 38 05 00 00       	callq  4015cc <explode_bomb>
  401094:	b8 68 00 00 00       	mov    $0x68,%eax
  401099:	38 44 24 07          	cmp    %al,0x7(%rsp)
  40109d:	75 05                	jne    4010a4 <phase3+0x14a>
  40109f:	48 83 c4 18          	add    $0x18,%rsp
  4010a3:	c3                   	retq   
  4010a4:	e8 23 05 00 00       	callq  4015cc <explode_bomb>
  4010a9:	eb f4                	jmp    40109f <phase3+0x145>

00000000004010ab <func4>:
  4010ab:	48 83 ec 08          	sub    $0x8,%rsp
  4010af:	89 d0                	mov    %edx,%eax
  4010b1:	29 f0                	sub    %esi,%eax
  4010b3:	89 c1                	mov    %eax,%ecx
  4010b5:	c1 e9 1f             	shr    $0x1f,%ecx
  4010b8:	01 c1                	add    %eax,%ecx
  4010ba:	d1 f9                	sar    %ecx
  4010bc:	01 f1                	add    %esi,%ecx
  4010be:	39 f9                	cmp    %edi,%ecx
  4010c0:	7f 0c                	jg     4010ce <func4+0x23>
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	7c 11                	jl     4010da <func4+0x2f>
  4010c9:	48 83 c4 08          	add    $0x8,%rsp
  4010cd:	c3                   	retq   
  4010ce:	8d 51 ff             	lea    -0x1(%rcx),%edx
  4010d1:	e8 d5 ff ff ff       	callq  4010ab <func4>
  4010d6:	01 c0                	add    %eax,%eax
  4010d8:	eb ef                	jmp    4010c9 <func4+0x1e>
  4010da:	8d 71 01             	lea    0x1(%rcx),%esi
  4010dd:	e8 c9 ff ff ff       	callq  4010ab <func4>
  4010e2:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4010e6:	eb e1                	jmp    4010c9 <func4+0x1e>

00000000004010e8 <phase4>:
  4010e8:	48 83 ec 18          	sub    $0x18,%rsp
  4010ec:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010f1:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010f6:	be 26 2c 40 00       	mov    $0x402c26,%esi
  4010fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401100:	e8 2b fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401105:	83 f8 02             	cmp    $0x2,%eax
  401108:	75 07                	jne    401111 <phase4+0x29>
  40110a:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  40110f:	76 05                	jbe    401116 <phase4+0x2e>
  401111:	e8 b6 04 00 00       	callq  4015cc <explode_bomb>
  401116:	ba 0e 00 00 00       	mov    $0xe,%edx
  40111b:	be 00 00 00 00       	mov    $0x0,%esi
  401120:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401124:	e8 82 ff ff ff       	callq  4010ab <func4>
  401129:	83 f8 03             	cmp    $0x3,%eax
  40112c:	75 07                	jne    401135 <phase4+0x4d>
  40112e:	83 7c 24 08 03       	cmpl   $0x3,0x8(%rsp)
  401133:	74 05                	je     40113a <phase4+0x52>
  401135:	e8 92 04 00 00       	callq  4015cc <explode_bomb>
  40113a:	48 83 c4 18          	add    $0x18,%rsp
  40113e:	c3                   	retq   

000000000040113f <phase5>:
  40113f:	53                   	push   %rbx
  401140:	48 89 fb             	mov    %rdi,%rbx
  401143:	e8 40 02 00 00       	callq  401388 <string_length>
  401148:	83 f8 06             	cmp    $0x6,%eax
  40114b:	75 29                	jne    401176 <phase5+0x37>
  40114d:	48 89 d8             	mov    %rbx,%rax
  401150:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  401154:	b9 00 00 00 00       	mov    $0x0,%ecx
  401159:	0f b6 10             	movzbl (%rax),%edx
  40115c:	83 e2 0f             	and    $0xf,%edx
  40115f:	03 0c 95 e0 25 40 00 	add    0x4025e0(,%rdx,4),%ecx
  401166:	48 83 c0 01          	add    $0x1,%rax
  40116a:	48 39 f8             	cmp    %rdi,%rax
  40116d:	75 ea                	jne    401159 <phase5+0x1a>
  40116f:	83 f9 24             	cmp    $0x24,%ecx
  401172:	75 09                	jne    40117d <phase5+0x3e>
  401174:	5b                   	pop    %rbx
  401175:	c3                   	retq   
  401176:	e8 51 04 00 00       	callq  4015cc <explode_bomb>
  40117b:	eb d0                	jmp    40114d <phase5+0xe>
  40117d:	e8 4a 04 00 00       	callq  4015cc <explode_bomb>
  401182:	eb f0                	jmp    401174 <phase5+0x35>

0000000000401184 <phase6>:
  401184:	41 56                	push   %r14
  401186:	41 55                	push   %r13
  401188:	41 54                	push   %r12
  40118a:	55                   	push   %rbp
  40118b:	53                   	push   %rbx
  40118c:	48 83 ec 50          	sub    $0x50,%rsp
  401190:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401195:	e8 68 04 00 00       	callq  401602 <read_six_numbers>
  40119a:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  40119f:	4d 8d 74 24 14       	lea    0x14(%r12),%r14
  4011a4:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4011aa:	eb 28                	jmp    4011d4 <phase6+0x50>
  4011ac:	e8 1b 04 00 00       	callq  4015cc <explode_bomb>
  4011b1:	eb 30                	jmp    4011e3 <phase6+0x5f>
  4011b3:	e8 14 04 00 00       	callq  4015cc <explode_bomb>
  4011b8:	48 83 c3 01          	add    $0x1,%rbx
  4011bc:	83 fb 05             	cmp    $0x5,%ebx
  4011bf:	7f 0b                	jg     4011cc <phase6+0x48>
  4011c1:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  4011c5:	39 45 00             	cmp    %eax,0x0(%rbp)
  4011c8:	75 ee                	jne    4011b8 <phase6+0x34>
  4011ca:	eb e7                	jmp    4011b3 <phase6+0x2f>
  4011cc:	49 83 c5 01          	add    $0x1,%r13
  4011d0:	49 83 c4 04          	add    $0x4,%r12
  4011d4:	4c 89 e5             	mov    %r12,%rbp
  4011d7:	41 8b 04 24          	mov    (%r12),%eax
  4011db:	83 e8 01             	sub    $0x1,%eax
  4011de:	83 f8 05             	cmp    $0x5,%eax
  4011e1:	77 c9                	ja     4011ac <phase6+0x28>
  4011e3:	4d 39 f4             	cmp    %r14,%r12
  4011e6:	74 05                	je     4011ed <phase6+0x69>
  4011e8:	4c 89 eb             	mov    %r13,%rbx
  4011eb:	eb d4                	jmp    4011c1 <phase6+0x3d>
  4011ed:	be 00 00 00 00       	mov    $0x0,%esi
  4011f2:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  4011f6:	b8 01 00 00 00       	mov    $0x1,%eax
  4011fb:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401200:	83 f9 01             	cmp    $0x1,%ecx
  401203:	7e 0b                	jle    401210 <phase6+0x8c>
  401205:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401209:	83 c0 01             	add    $0x1,%eax
  40120c:	39 c8                	cmp    %ecx,%eax
  40120e:	75 f5                	jne    401205 <phase6+0x81>
  401210:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  401214:	48 83 c6 01          	add    $0x1,%rsi
  401218:	48 83 fe 06          	cmp    $0x6,%rsi
  40121c:	75 d4                	jne    4011f2 <phase6+0x6e>
  40121e:	48 8b 1c 24          	mov    (%rsp),%rbx
  401222:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401227:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40122b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401230:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401234:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401239:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40123d:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401242:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401246:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40124b:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40124f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401256:	00 
  401257:	bd 05 00 00 00       	mov    $0x5,%ebp
  40125c:	eb 09                	jmp    401267 <phase6+0xe3>
  40125e:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401262:	83 ed 01             	sub    $0x1,%ebp
  401265:	74 11                	je     401278 <phase6+0xf4>
  401267:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40126b:	8b 00                	mov    (%rax),%eax
  40126d:	39 03                	cmp    %eax,(%rbx)
  40126f:	7e ed                	jle    40125e <phase6+0xda>
  401271:	e8 56 03 00 00       	callq  4015cc <explode_bomb>
  401276:	eb e6                	jmp    40125e <phase6+0xda>
  401278:	48 83 c4 50          	add    $0x50,%rsp
  40127c:	5b                   	pop    %rbx
  40127d:	5d                   	pop    %rbp
  40127e:	41 5c                	pop    %r12
  401280:	41 5d                	pop    %r13
  401282:	41 5e                	pop    %r14
  401284:	c3                   	retq   

0000000000401285 <fun7>:
  401285:	48 85 ff             	test   %rdi,%rdi
  401288:	74 32                	je     4012bc <fun7+0x37>
  40128a:	48 83 ec 08          	sub    $0x8,%rsp
  40128e:	8b 17                	mov    (%rdi),%edx
  401290:	39 f2                	cmp    %esi,%edx
  401292:	7f 0c                	jg     4012a0 <fun7+0x1b>
  401294:	b8 00 00 00 00       	mov    $0x0,%eax
  401299:	75 12                	jne    4012ad <fun7+0x28>
  40129b:	48 83 c4 08          	add    $0x8,%rsp
  40129f:	c3                   	retq   
  4012a0:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4012a4:	e8 dc ff ff ff       	callq  401285 <fun7>
  4012a9:	01 c0                	add    %eax,%eax
  4012ab:	eb ee                	jmp    40129b <fun7+0x16>
  4012ad:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4012b1:	e8 cf ff ff ff       	callq  401285 <fun7>
  4012b6:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012ba:	eb df                	jmp    40129b <fun7+0x16>
  4012bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012c1:	c3                   	retq   

00000000004012c2 <secret_phase>:
  4012c2:	53                   	push   %rbx
  4012c3:	e8 79 03 00 00       	callq  401641 <read_line>
  4012c8:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012cd:	be 00 00 00 00       	mov    $0x0,%esi
  4012d2:	48 89 c7             	mov    %rax,%rdi
  4012d5:	e8 36 f9 ff ff       	callq  400c10 <strtol@plt>
  4012da:	48 89 c3             	mov    %rax,%rbx
  4012dd:	8d 40 ff             	lea    -0x1(%rax),%eax
  4012e0:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4012e5:	77 22                	ja     401309 <secret_phase+0x47>
  4012e7:	89 de                	mov    %ebx,%esi
  4012e9:	bf 10 41 60 00       	mov    $0x604110,%edi
  4012ee:	e8 92 ff ff ff       	callq  401285 <fun7>
  4012f3:	83 f8 03             	cmp    $0x3,%eax
  4012f6:	75 18                	jne    401310 <secret_phase+0x4e>
  4012f8:	bf 68 25 40 00       	mov    $0x402568,%edi
  4012fd:	e8 6e f8 ff ff       	callq  400b70 <puts@plt>
  401302:	e8 68 04 00 00       	callq  40176f <defuse_phase>
  401307:	5b                   	pop    %rbx
  401308:	c3                   	retq   
  401309:	e8 be 02 00 00       	callq  4015cc <explode_bomb>
  40130e:	eb d7                	jmp    4012e7 <secret_phase+0x25>
  401310:	e8 b7 02 00 00       	callq  4015cc <explode_bomb>
  401315:	eb e1                	jmp    4012f8 <secret_phase+0x36>

0000000000401317 <sig_handler>:
  401317:	48 83 ec 08          	sub    $0x8,%rsp
  40131b:	bf 20 26 40 00       	mov    $0x402620,%edi
  401320:	e8 4b f8 ff ff       	callq  400b70 <puts@plt>
  401325:	bf 03 00 00 00       	mov    $0x3,%edi
  40132a:	e8 71 f9 ff ff       	callq  400ca0 <sleep@plt>
  40132f:	bf a2 2b 40 00       	mov    $0x402ba2,%edi
  401334:	b8 00 00 00 00       	mov    $0x0,%eax
  401339:	e8 52 f8 ff ff       	callq  400b90 <printf@plt>
  40133e:	48 8b 3d 5b 34 20 00 	mov    0x20345b(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  401345:	e8 d6 f8 ff ff       	callq  400c20 <fflush@plt>
  40134a:	bf 01 00 00 00       	mov    $0x1,%edi
  40134f:	e8 4c f9 ff ff       	callq  400ca0 <sleep@plt>
  401354:	bf aa 2b 40 00       	mov    $0x402baa,%edi
  401359:	e8 12 f8 ff ff       	callq  400b70 <puts@plt>
  40135e:	bf 10 00 00 00       	mov    $0x10,%edi
  401363:	e8 18 f9 ff ff       	callq  400c80 <exit@plt>

0000000000401368 <invalid_phase>:
  401368:	48 83 ec 08          	sub    $0x8,%rsp
  40136c:	48 89 fe             	mov    %rdi,%rsi
  40136f:	bf b2 2b 40 00       	mov    $0x402bb2,%edi
  401374:	b8 00 00 00 00       	mov    $0x0,%eax
  401379:	e8 12 f8 ff ff       	callq  400b90 <printf@plt>
  40137e:	bf 08 00 00 00       	mov    $0x8,%edi
  401383:	e8 f8 f8 ff ff       	callq  400c80 <exit@plt>

0000000000401388 <string_length>:
  401388:	80 3f 00             	cmpb   $0x0,(%rdi)
  40138b:	74 12                	je     40139f <string_length+0x17>
  40138d:	b8 00 00 00 00       	mov    $0x0,%eax
  401392:	48 83 c7 01          	add    $0x1,%rdi
  401396:	83 c0 01             	add    $0x1,%eax
  401399:	80 3f 00             	cmpb   $0x0,(%rdi)
  40139c:	75 f4                	jne    401392 <string_length+0xa>
  40139e:	c3                   	retq   
  40139f:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a4:	c3                   	retq   

00000000004013a5 <strings_not_equal>:
  4013a5:	41 54                	push   %r12
  4013a7:	55                   	push   %rbp
  4013a8:	53                   	push   %rbx
  4013a9:	48 89 fb             	mov    %rdi,%rbx
  4013ac:	48 89 f5             	mov    %rsi,%rbp
  4013af:	e8 d4 ff ff ff       	callq  401388 <string_length>
  4013b4:	41 89 c4             	mov    %eax,%r12d
  4013b7:	48 89 ef             	mov    %rbp,%rdi
  4013ba:	e8 c9 ff ff ff       	callq  401388 <string_length>
  4013bf:	ba 01 00 00 00       	mov    $0x1,%edx
  4013c4:	41 39 c4             	cmp    %eax,%r12d
  4013c7:	75 2f                	jne    4013f8 <strings_not_equal+0x53>
  4013c9:	0f b6 03             	movzbl (%rbx),%eax
  4013cc:	84 c0                	test   %al,%al
  4013ce:	74 2f                	je     4013ff <strings_not_equal+0x5a>
  4013d0:	3a 45 00             	cmp    0x0(%rbp),%al
  4013d3:	75 31                	jne    401406 <strings_not_equal+0x61>
  4013d5:	b8 01 00 00 00       	mov    $0x1,%eax
  4013da:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4013de:	84 d2                	test   %dl,%dl
  4013e0:	74 11                	je     4013f3 <strings_not_equal+0x4e>
  4013e2:	48 83 c0 01          	add    $0x1,%rax
  4013e6:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  4013ea:	74 ee                	je     4013da <strings_not_equal+0x35>
  4013ec:	ba 01 00 00 00       	mov    $0x1,%edx
  4013f1:	eb 05                	jmp    4013f8 <strings_not_equal+0x53>
  4013f3:	ba 00 00 00 00       	mov    $0x0,%edx
  4013f8:	89 d0                	mov    %edx,%eax
  4013fa:	5b                   	pop    %rbx
  4013fb:	5d                   	pop    %rbp
  4013fc:	41 5c                	pop    %r12
  4013fe:	c3                   	retq   
  4013ff:	ba 00 00 00 00       	mov    $0x0,%edx
  401404:	eb f2                	jmp    4013f8 <strings_not_equal+0x53>
  401406:	ba 01 00 00 00       	mov    $0x1,%edx
  40140b:	eb eb                	jmp    4013f8 <strings_not_equal+0x53>

000000000040140d <initialize_bomb>:
  40140d:	53                   	push   %rbx
  40140e:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  401415:	be 17 13 40 00       	mov    $0x401317,%esi
  40141a:	bf 02 00 00 00       	mov    $0x2,%edi
  40141f:	e8 bc f7 ff ff       	callq  400be0 <signal@plt>
  401424:	be 40 00 00 00       	mov    $0x40,%esi
  401429:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401430:	00 
  401431:	e8 2a f8 ff ff       	callq  400c60 <gethostname@plt>
  401436:	85 c0                	test   %eax,%eax
  401438:	75 43                	jne    40147d <initialize_bomb+0x70>
  40143a:	48 8b 3d 5f 2f 20 00 	mov    0x202f5f(%rip),%rdi        # 6043a0 <host_table>
  401441:	bb a8 43 60 00       	mov    $0x6043a8,%ebx
  401446:	48 85 ff             	test   %rdi,%rdi
  401449:	74 1e                	je     401469 <initialize_bomb+0x5c>
  40144b:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401452:	00 
  401453:	e8 e8 f6 ff ff       	callq  400b40 <strcasecmp@plt>
  401458:	85 c0                	test   %eax,%eax
  40145a:	74 51                	je     4014ad <initialize_bomb+0xa0>
  40145c:	48 83 c3 08          	add    $0x8,%rbx
  401460:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401464:	48 85 ff             	test   %rdi,%rdi
  401467:	75 e2                	jne    40144b <initialize_bomb+0x3e>
  401469:	bf 90 26 40 00       	mov    $0x402690,%edi
  40146e:	e8 fd f6 ff ff       	callq  400b70 <puts@plt>
  401473:	bf 08 00 00 00       	mov    $0x8,%edi
  401478:	e8 03 f8 ff ff       	callq  400c80 <exit@plt>
  40147d:	bf 58 26 40 00       	mov    $0x402658,%edi
  401482:	e8 e9 f6 ff ff       	callq  400b70 <puts@plt>
  401487:	bf 08 00 00 00       	mov    $0x8,%edi
  40148c:	e8 ef f7 ff ff       	callq  400c80 <exit@plt>
  401491:	48 89 e6             	mov    %rsp,%rsi
  401494:	bf c3 2b 40 00       	mov    $0x402bc3,%edi
  401499:	b8 00 00 00 00       	mov    $0x0,%eax
  40149e:	e8 ed f6 ff ff       	callq  400b90 <printf@plt>
  4014a3:	bf 08 00 00 00       	mov    $0x8,%edi
  4014a8:	e8 d3 f7 ff ff       	callq  400c80 <exit@plt>
  4014ad:	48 89 e7             	mov    %rsp,%rdi
  4014b0:	e8 49 0c 00 00       	callq  4020fe <init_driver>
  4014b5:	85 c0                	test   %eax,%eax
  4014b7:	78 d8                	js     401491 <initialize_bomb+0x84>
  4014b9:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4014c0:	5b                   	pop    %rbx
  4014c1:	c3                   	retq   

00000000004014c2 <initialize_bomb_solve>:
  4014c2:	c3                   	retq   

00000000004014c3 <blank_line>:
  4014c3:	55                   	push   %rbp
  4014c4:	53                   	push   %rbx
  4014c5:	48 83 ec 08          	sub    $0x8,%rsp
  4014c9:	48 89 fd             	mov    %rdi,%rbp
  4014cc:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4014d0:	84 db                	test   %bl,%bl
  4014d2:	74 1e                	je     4014f2 <blank_line+0x2f>
  4014d4:	e8 d7 f7 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  4014d9:	48 83 c5 01          	add    $0x1,%rbp
  4014dd:	48 0f be db          	movsbq %bl,%rbx
  4014e1:	48 8b 00             	mov    (%rax),%rax
  4014e4:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4014e9:	75 e1                	jne    4014cc <blank_line+0x9>
  4014eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f0:	eb 05                	jmp    4014f7 <blank_line+0x34>
  4014f2:	b8 01 00 00 00       	mov    $0x1,%eax
  4014f7:	48 83 c4 08          	add    $0x8,%rsp
  4014fb:	5b                   	pop    %rbx
  4014fc:	5d                   	pop    %rbp
  4014fd:	c3                   	retq   

00000000004014fe <skip>:
  4014fe:	53                   	push   %rbx
  4014ff:	48 63 05 c6 32 20 00 	movslq 0x2032c6(%rip),%rax        # 6047cc <num_input_strings>
  401506:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40150a:	48 c1 e7 04          	shl    $0x4,%rdi
  40150e:	48 81 c7 e0 47 60 00 	add    $0x6047e0,%rdi
  401515:	48 8b 15 b4 32 20 00 	mov    0x2032b4(%rip),%rdx        # 6047d0 <infile>
  40151c:	be 50 00 00 00       	mov    $0x50,%esi
  401521:	e8 aa f6 ff ff       	callq  400bd0 <fgets@plt>
  401526:	48 89 c3             	mov    %rax,%rbx
  401529:	48 85 c0             	test   %rax,%rax
  40152c:	74 0c                	je     40153a <skip+0x3c>
  40152e:	48 89 c7             	mov    %rax,%rdi
  401531:	e8 8d ff ff ff       	callq  4014c3 <blank_line>
  401536:	85 c0                	test   %eax,%eax
  401538:	75 c5                	jne    4014ff <skip+0x1>
  40153a:	48 89 d8             	mov    %rbx,%rax
  40153d:	5b                   	pop    %rbx
  40153e:	c3                   	retq   

000000000040153f <send_msg>:
  40153f:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401546:	44 8b 05 7f 32 20 00 	mov    0x20327f(%rip),%r8d        # 6047cc <num_input_strings>
  40154d:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  401551:	48 98                	cltq   
  401553:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401557:	48 c1 e0 04          	shl    $0x4,%rax
  40155b:	85 ff                	test   %edi,%edi
  40155d:	b9 dd 2b 40 00       	mov    $0x402bdd,%ecx
  401562:	ba e5 2b 40 00       	mov    $0x402be5,%edx
  401567:	48 0f 44 ca          	cmove  %rdx,%rcx
  40156b:	4c 8d 88 e0 47 60 00 	lea    0x6047e0(%rax),%r9
  401572:	8b 15 08 2e 20 00    	mov    0x202e08(%rip),%edx        # 604380 <bomb_id>
  401578:	be ee 2b 40 00       	mov    $0x402bee,%esi
  40157d:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401584:	00 
  401585:	b8 00 00 00 00       	mov    $0x0,%eax
  40158a:	e8 e1 f6 ff ff       	callq  400c70 <sprintf@plt>
  40158f:	49 89 e0             	mov    %rsp,%r8
  401592:	b9 00 00 00 00       	mov    $0x0,%ecx
  401597:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  40159e:	00 
  40159f:	be 50 43 60 00       	mov    $0x604350,%esi
  4015a4:	bf 70 43 60 00       	mov    $0x604370,%edi
  4015a9:	e8 01 0d 00 00       	callq  4022af <driver_post>
  4015ae:	85 c0                	test   %eax,%eax
  4015b0:	78 08                	js     4015ba <send_msg+0x7b>
  4015b2:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4015b9:	c3                   	retq   
  4015ba:	48 89 e7             	mov    %rsp,%rdi
  4015bd:	e8 ae f5 ff ff       	callq  400b70 <puts@plt>
  4015c2:	bf 00 00 00 00       	mov    $0x0,%edi
  4015c7:	e8 b4 f6 ff ff       	callq  400c80 <exit@plt>

00000000004015cc <explode_bomb>:
  4015cc:	48 83 ec 08          	sub    $0x8,%rsp
  4015d0:	bf fa 2b 40 00       	mov    $0x402bfa,%edi
  4015d5:	e8 96 f5 ff ff       	callq  400b70 <puts@plt>
  4015da:	bf 03 2c 40 00       	mov    $0x402c03,%edi
  4015df:	e8 8c f5 ff ff       	callq  400b70 <puts@plt>
  4015e4:	bf 00 00 00 00       	mov    $0x0,%edi
  4015e9:	e8 51 ff ff ff       	callq  40153f <send_msg>
  4015ee:	bf c8 26 40 00       	mov    $0x4026c8,%edi
  4015f3:	e8 78 f5 ff ff       	callq  400b70 <puts@plt>
  4015f8:	bf 08 00 00 00       	mov    $0x8,%edi
  4015fd:	e8 7e f6 ff ff       	callq  400c80 <exit@plt>

0000000000401602 <read_six_numbers>:
  401602:	48 83 ec 08          	sub    $0x8,%rsp
  401606:	48 89 f2             	mov    %rsi,%rdx
  401609:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40160d:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401611:	50                   	push   %rax
  401612:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401616:	50                   	push   %rax
  401617:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40161b:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40161f:	be 1a 2c 40 00       	mov    $0x402c1a,%esi
  401624:	b8 00 00 00 00       	mov    $0x0,%eax
  401629:	e8 02 f6 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40162e:	48 83 c4 10          	add    $0x10,%rsp
  401632:	83 f8 05             	cmp    $0x5,%eax
  401635:	7e 05                	jle    40163c <read_six_numbers+0x3a>
  401637:	48 83 c4 08          	add    $0x8,%rsp
  40163b:	c3                   	retq   
  40163c:	e8 8b ff ff ff       	callq  4015cc <explode_bomb>

0000000000401641 <read_line>:
  401641:	48 83 ec 08          	sub    $0x8,%rsp
  401645:	b8 00 00 00 00       	mov    $0x0,%eax
  40164a:	e8 af fe ff ff       	callq  4014fe <skip>
  40164f:	48 85 c0             	test   %rax,%rax
  401652:	74 63                	je     4016b7 <read_line+0x76>
  401654:	8b 35 72 31 20 00    	mov    0x203172(%rip),%esi        # 6047cc <num_input_strings>
  40165a:	48 63 c6             	movslq %esi,%rax
  40165d:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401661:	48 c1 e2 04          	shl    $0x4,%rdx
  401665:	48 81 c2 e0 47 60 00 	add    $0x6047e0,%rdx
  40166c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401673:	b8 00 00 00 00       	mov    $0x0,%eax
  401678:	48 89 d7             	mov    %rdx,%rdi
  40167b:	f2 ae                	repnz scas %es:(%rdi),%al
  40167d:	48 f7 d1             	not    %rcx
  401680:	48 83 e9 01          	sub    $0x1,%rcx
  401684:	83 f9 4e             	cmp    $0x4e,%ecx
  401687:	0f 8f 9c 00 00 00    	jg     401729 <read_line+0xe8>
  40168d:	83 e9 01             	sub    $0x1,%ecx
  401690:	48 63 c9             	movslq %ecx,%rcx
  401693:	48 63 c6             	movslq %esi,%rax
  401696:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40169a:	48 c1 e0 04          	shl    $0x4,%rax
  40169e:	c6 84 01 e0 47 60 00 	movb   $0x0,0x6047e0(%rcx,%rax,1)
  4016a5:	00 
  4016a6:	8d 46 01             	lea    0x1(%rsi),%eax
  4016a9:	89 05 1d 31 20 00    	mov    %eax,0x20311d(%rip)        # 6047cc <num_input_strings>
  4016af:	48 89 d0             	mov    %rdx,%rax
  4016b2:	48 83 c4 08          	add    $0x8,%rsp
  4016b6:	c3                   	retq   
  4016b7:	48 8b 05 f2 30 20 00 	mov    0x2030f2(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  4016be:	48 39 05 0b 31 20 00 	cmp    %rax,0x20310b(%rip)        # 6047d0 <infile>
  4016c5:	74 19                	je     4016e0 <read_line+0x9f>
  4016c7:	bf 4a 2c 40 00       	mov    $0x402c4a,%edi
  4016cc:	e8 5f f4 ff ff       	callq  400b30 <getenv@plt>
  4016d1:	48 85 c0             	test   %rax,%rax
  4016d4:	74 1e                	je     4016f4 <read_line+0xb3>
  4016d6:	bf 00 00 00 00       	mov    $0x0,%edi
  4016db:	e8 a0 f5 ff ff       	callq  400c80 <exit@plt>
  4016e0:	bf 2c 2c 40 00       	mov    $0x402c2c,%edi
  4016e5:	e8 86 f4 ff ff       	callq  400b70 <puts@plt>
  4016ea:	bf 08 00 00 00       	mov    $0x8,%edi
  4016ef:	e8 8c f5 ff ff       	callq  400c80 <exit@plt>
  4016f4:	48 8b 05 b5 30 20 00 	mov    0x2030b5(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  4016fb:	48 89 05 ce 30 20 00 	mov    %rax,0x2030ce(%rip)        # 6047d0 <infile>
  401702:	b8 00 00 00 00       	mov    $0x0,%eax
  401707:	e8 f2 fd ff ff       	callq  4014fe <skip>
  40170c:	48 85 c0             	test   %rax,%rax
  40170f:	0f 85 3f ff ff ff    	jne    401654 <read_line+0x13>
  401715:	bf 2c 2c 40 00       	mov    $0x402c2c,%edi
  40171a:	e8 51 f4 ff ff       	callq  400b70 <puts@plt>
  40171f:	bf 00 00 00 00       	mov    $0x0,%edi
  401724:	e8 57 f5 ff ff       	callq  400c80 <exit@plt>
  401729:	bf 55 2c 40 00       	mov    $0x402c55,%edi
  40172e:	e8 3d f4 ff ff       	callq  400b70 <puts@plt>
  401733:	8b 05 93 30 20 00    	mov    0x203093(%rip),%eax        # 6047cc <num_input_strings>
  401739:	8d 50 01             	lea    0x1(%rax),%edx
  40173c:	89 15 8a 30 20 00    	mov    %edx,0x20308a(%rip)        # 6047cc <num_input_strings>
  401742:	48 98                	cltq   
  401744:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401748:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  40174f:	75 6e 63 
  401752:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401759:	2a 2a 00 
  40175c:	48 89 b0 e0 47 60 00 	mov    %rsi,0x6047e0(%rax)
  401763:	48 89 b8 e8 47 60 00 	mov    %rdi,0x6047e8(%rax)
  40176a:	e8 5d fe ff ff       	callq  4015cc <explode_bomb>

000000000040176f <defuse_phase>:
  40176f:	48 83 ec 78          	sub    $0x78,%rsp
  401773:	bf 01 00 00 00       	mov    $0x1,%edi
  401778:	e8 c2 fd ff ff       	callq  40153f <send_msg>
  40177d:	83 3d 48 30 20 00 06 	cmpl   $0x6,0x203048(%rip)        # 6047cc <num_input_strings>
  401784:	74 05                	je     40178b <defuse_phase+0x1c>
  401786:	48 83 c4 78          	add    $0x78,%rsp
  40178a:	c3                   	retq   
  40178b:	48 83 ec 08          	sub    $0x8,%rsp
  40178f:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
  401794:	50                   	push   %rax
  401795:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
  40179a:	50                   	push   %rax
  40179b:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
  4017a0:	50                   	push   %rax
  4017a1:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
  4017a6:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
  4017ab:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  4017b0:	48 8d 54 24 3c       	lea    0x3c(%rsp),%rdx
  4017b5:	be 70 2c 40 00       	mov    $0x402c70,%esi
  4017ba:	bf 30 48 60 00       	mov    $0x604830,%edi
  4017bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c4:	e8 67 f4 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4017c9:	48 83 c4 20          	add    $0x20,%rsp
  4017cd:	83 f8 07             	cmp    $0x7,%eax
  4017d0:	74 16                	je     4017e8 <defuse_phase+0x79>
  4017d2:	bf 50 27 40 00       	mov    $0x402750,%edi
  4017d7:	e8 94 f3 ff ff       	callq  400b70 <puts@plt>
  4017dc:	bf 80 27 40 00       	mov    $0x402780,%edi
  4017e1:	e8 8a f3 ff ff       	callq  400b70 <puts@plt>
  4017e6:	eb 9e                	jmp    401786 <defuse_phase+0x17>
  4017e8:	be 85 2c 40 00       	mov    $0x402c85,%esi
  4017ed:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4017f2:	e8 ae fb ff ff       	callq  4013a5 <strings_not_equal>
  4017f7:	85 c0                	test   %eax,%eax
  4017f9:	75 d7                	jne    4017d2 <defuse_phase+0x63>
  4017fb:	bf f0 26 40 00       	mov    $0x4026f0,%edi
  401800:	e8 6b f3 ff ff       	callq  400b70 <puts@plt>
  401805:	bf 18 27 40 00       	mov    $0x402718,%edi
  40180a:	e8 61 f3 ff ff       	callq  400b70 <puts@plt>
  40180f:	b8 00 00 00 00       	mov    $0x0,%eax
  401814:	e8 a9 fa ff ff       	callq  4012c2 <secret_phase>
  401819:	eb b7                	jmp    4017d2 <defuse_phase+0x63>

000000000040181b <sigalrm_handler>:
  40181b:	48 83 ec 08          	sub    $0x8,%rsp
  40181f:	ba 00 00 00 00       	mov    $0x0,%edx
  401824:	be 40 34 40 00       	mov    $0x403440,%esi
  401829:	48 8b 3d 90 2f 20 00 	mov    0x202f90(%rip),%rdi        # 6047c0 <stderr@@GLIBC_2.2.5>
  401830:	b8 00 00 00 00       	mov    $0x0,%eax
  401835:	e8 c6 f3 ff ff       	callq  400c00 <fprintf@plt>
  40183a:	bf 01 00 00 00       	mov    $0x1,%edi
  40183f:	e8 3c f4 ff ff       	callq  400c80 <exit@plt>

0000000000401844 <rio_readlineb>:
  401844:	41 56                	push   %r14
  401846:	41 55                	push   %r13
  401848:	41 54                	push   %r12
  40184a:	55                   	push   %rbp
  40184b:	53                   	push   %rbx
  40184c:	48 89 f5             	mov    %rsi,%rbp
  40184f:	48 83 fa 01          	cmp    $0x1,%rdx
  401853:	0f 86 9d 00 00 00    	jbe    4018f6 <rio_readlineb+0xb2>
  401859:	48 89 fb             	mov    %rdi,%rbx
  40185c:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401861:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401867:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  40186b:	eb 17                	jmp    401884 <rio_readlineb+0x40>
  40186d:	e8 de f2 ff ff       	callq  400b50 <__errno_location@plt>
  401872:	83 38 04             	cmpl   $0x4,(%rax)
  401875:	74 0d                	je     401884 <rio_readlineb+0x40>
  401877:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40187e:	eb 28                	jmp    4018a8 <rio_readlineb+0x64>
  401880:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401884:	8b 43 04             	mov    0x4(%rbx),%eax
  401887:	85 c0                	test   %eax,%eax
  401889:	7f 2e                	jg     4018b9 <rio_readlineb+0x75>
  40188b:	ba 00 20 00 00       	mov    $0x2000,%edx
  401890:	4c 89 e6             	mov    %r12,%rsi
  401893:	8b 3b                	mov    (%rbx),%edi
  401895:	e8 26 f3 ff ff       	callq  400bc0 <read@plt>
  40189a:	89 43 04             	mov    %eax,0x4(%rbx)
  40189d:	85 c0                	test   %eax,%eax
  40189f:	78 cc                	js     40186d <rio_readlineb+0x29>
  4018a1:	75 dd                	jne    401880 <rio_readlineb+0x3c>
  4018a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a8:	85 c0                	test   %eax,%eax
  4018aa:	75 52                	jne    4018fe <rio_readlineb+0xba>
  4018ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b1:	41 83 fd 01          	cmp    $0x1,%r13d
  4018b5:	75 2f                	jne    4018e6 <rio_readlineb+0xa2>
  4018b7:	eb 34                	jmp    4018ed <rio_readlineb+0xa9>
  4018b9:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4018bd:	0f b6 0a             	movzbl (%rdx),%ecx
  4018c0:	48 83 c2 01          	add    $0x1,%rdx
  4018c4:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4018c8:	83 e8 01             	sub    $0x1,%eax
  4018cb:	89 43 04             	mov    %eax,0x4(%rbx)
  4018ce:	48 83 c5 01          	add    $0x1,%rbp
  4018d2:	88 4d ff             	mov    %cl,-0x1(%rbp)
  4018d5:	80 f9 0a             	cmp    $0xa,%cl
  4018d8:	74 0c                	je     4018e6 <rio_readlineb+0xa2>
  4018da:	41 83 c5 01          	add    $0x1,%r13d
  4018de:	4c 39 f5             	cmp    %r14,%rbp
  4018e1:	75 a1                	jne    401884 <rio_readlineb+0x40>
  4018e3:	4c 89 f5             	mov    %r14,%rbp
  4018e6:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4018ea:	49 63 c5             	movslq %r13d,%rax
  4018ed:	5b                   	pop    %rbx
  4018ee:	5d                   	pop    %rbp
  4018ef:	41 5c                	pop    %r12
  4018f1:	41 5d                	pop    %r13
  4018f3:	41 5e                	pop    %r14
  4018f5:	c3                   	retq   
  4018f6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4018fc:	eb e8                	jmp    4018e6 <rio_readlineb+0xa2>
  4018fe:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401905:	eb e6                	jmp    4018ed <rio_readlineb+0xa9>

0000000000401907 <submitr>:
  401907:	41 57                	push   %r15
  401909:	41 56                	push   %r14
  40190b:	41 55                	push   %r13
  40190d:	41 54                	push   %r12
  40190f:	55                   	push   %rbp
  401910:	53                   	push   %rbx
  401911:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401918:	48 89 fd             	mov    %rdi,%rbp
  40191b:	41 89 f5             	mov    %esi,%r13d
  40191e:	48 89 14 24          	mov    %rdx,(%rsp)
  401922:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401927:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40192c:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401931:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401938:	00 
  401939:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401940:	00 
  401941:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401948:	00 00 00 00 
  40194c:	ba 00 00 00 00       	mov    $0x0,%edx
  401951:	be 01 00 00 00       	mov    $0x1,%esi
  401956:	bf 02 00 00 00       	mov    $0x2,%edi
  40195b:	e8 60 f3 ff ff       	callq  400cc0 <socket@plt>
  401960:	85 c0                	test   %eax,%eax
  401962:	0f 88 35 01 00 00    	js     401a9d <submitr+0x196>
  401968:	41 89 c4             	mov    %eax,%r12d
  40196b:	48 89 ef             	mov    %rbp,%rdi
  40196e:	e8 7d f2 ff ff       	callq  400bf0 <gethostbyname@plt>
  401973:	48 85 c0             	test   %rax,%rax
  401976:	0f 84 71 01 00 00    	je     401aed <submitr+0x1e6>
  40197c:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401983:	00 
  401984:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  40198b:	00 00 00 00 00 
  401990:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  401997:	00 00 00 00 
  40199b:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  4019a2:	00 00 00 
  4019a5:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  4019ac:	00 02 00 
  4019af:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4019b3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4019b7:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  4019bb:	48 8b 30             	mov    (%rax),%rsi
  4019be:	e8 7d f2 ff ff       	callq  400c40 <memmove@plt>
  4019c3:	66 41 c1 c5 08       	rol    $0x8,%r13w
  4019c8:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  4019cf:	00 00 
  4019d1:	ba 10 00 00 00       	mov    $0x10,%edx
  4019d6:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  4019dd:	00 
  4019de:	44 89 e7             	mov    %r12d,%edi
  4019e1:	e8 aa f2 ff ff       	callq  400c90 <connect@plt>
  4019e6:	85 c0                	test   %eax,%eax
  4019e8:	0f 88 6a 01 00 00    	js     401b58 <submitr+0x251>
  4019ee:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  4019f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019fa:	4c 89 c9             	mov    %r9,%rcx
  4019fd:	48 89 df             	mov    %rbx,%rdi
  401a00:	f2 ae                	repnz scas %es:(%rdi),%al
  401a02:	48 89 ce             	mov    %rcx,%rsi
  401a05:	48 f7 d6             	not    %rsi
  401a08:	4c 89 c9             	mov    %r9,%rcx
  401a0b:	48 8b 3c 24          	mov    (%rsp),%rdi
  401a0f:	f2 ae                	repnz scas %es:(%rdi),%al
  401a11:	49 89 c8             	mov    %rcx,%r8
  401a14:	4c 89 c9             	mov    %r9,%rcx
  401a17:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401a1c:	f2 ae                	repnz scas %es:(%rdi),%al
  401a1e:	48 f7 d1             	not    %rcx
  401a21:	48 89 ca             	mov    %rcx,%rdx
  401a24:	4c 89 c9             	mov    %r9,%rcx
  401a27:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401a2c:	f2 ae                	repnz scas %es:(%rdi),%al
  401a2e:	4c 29 c2             	sub    %r8,%rdx
  401a31:	48 29 ca             	sub    %rcx,%rdx
  401a34:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401a39:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401a3e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401a44:	0f 87 6b 01 00 00    	ja     401bb5 <submitr+0x2ae>
  401a4a:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401a51:	00 
  401a52:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a57:	b8 00 00 00 00       	mov    $0x0,%eax
  401a5c:	48 89 d7             	mov    %rdx,%rdi
  401a5f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a62:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a69:	48 89 df             	mov    %rbx,%rdi
  401a6c:	f2 ae                	repnz scas %es:(%rdi),%al
  401a6e:	48 89 ce             	mov    %rcx,%rsi
  401a71:	48 f7 d6             	not    %rsi
  401a74:	48 89 f1             	mov    %rsi,%rcx
  401a77:	48 83 e9 01          	sub    $0x1,%rcx
  401a7b:	85 c9                	test   %ecx,%ecx
  401a7d:	0f 84 b8 04 00 00    	je     401f3b <submitr+0x634>
  401a83:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401a86:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a8b:	48 89 d5             	mov    %rdx,%rbp
  401a8e:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a95:	00 20 00 
  401a98:	e9 a5 01 00 00       	jmpq   401c42 <submitr+0x33b>
  401a9d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401aa4:	3a 20 43 
  401aa7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401aae:	20 75 6e 
  401ab1:	49 89 07             	mov    %rax,(%r15)
  401ab4:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ab8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401abf:	74 6f 20 
  401ac2:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401ac9:	65 20 73 
  401acc:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ad0:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ad4:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401adb:	65 
  401adc:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401ae3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ae8:	e9 dd 02 00 00       	jmpq   401dca <submitr+0x4c3>
  401aed:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401af4:	3a 20 44 
  401af7:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401afe:	20 75 6e 
  401b01:	49 89 07             	mov    %rax,(%r15)
  401b04:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b08:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b0f:	74 6f 20 
  401b12:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401b19:	76 65 20 
  401b1c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b20:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b24:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401b2b:	72 20 61 
  401b2e:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b32:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401b39:	65 
  401b3a:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401b41:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401b46:	44 89 e7             	mov    %r12d,%edi
  401b49:	e8 62 f0 ff ff       	callq  400bb0 <close@plt>
  401b4e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b53:	e9 72 02 00 00       	jmpq   401dca <submitr+0x4c3>
  401b58:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401b5f:	3a 20 55 
  401b62:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401b69:	20 74 6f 
  401b6c:	49 89 07             	mov    %rax,(%r15)
  401b6f:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b73:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401b7a:	65 63 74 
  401b7d:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401b84:	68 65 20 
  401b87:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b8b:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b8f:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401b96:	76 
  401b97:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401b9e:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401ba3:	44 89 e7             	mov    %r12d,%edi
  401ba6:	e8 05 f0 ff ff       	callq  400bb0 <close@plt>
  401bab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bb0:	e9 15 02 00 00       	jmpq   401dca <submitr+0x4c3>
  401bb5:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401bbc:	3a 20 52 
  401bbf:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401bc6:	20 73 74 
  401bc9:	49 89 07             	mov    %rax,(%r15)
  401bcc:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401bd0:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401bd7:	74 6f 6f 
  401bda:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401be1:	65 2e 20 
  401be4:	49 89 47 10          	mov    %rax,0x10(%r15)
  401be8:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401bec:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401bf3:	61 73 65 
  401bf6:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401bfd:	49 54 52 
  401c00:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c04:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401c08:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401c0f:	55 46 00 
  401c12:	49 89 47 30          	mov    %rax,0x30(%r15)
  401c16:	44 89 e7             	mov    %r12d,%edi
  401c19:	e8 92 ef ff ff       	callq  400bb0 <close@plt>
  401c1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c23:	e9 a2 01 00 00       	jmpq   401dca <submitr+0x4c3>
  401c28:	49 0f a3 c5          	bt     %rax,%r13
  401c2c:	73 1e                	jae    401c4c <submitr+0x345>
  401c2e:	88 55 00             	mov    %dl,0x0(%rbp)
  401c31:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c35:	48 83 c3 01          	add    $0x1,%rbx
  401c39:	4c 39 f3             	cmp    %r14,%rbx
  401c3c:	0f 84 f9 02 00 00    	je     401f3b <submitr+0x634>
  401c42:	0f b6 13             	movzbl (%rbx),%edx
  401c45:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401c48:	3c 35                	cmp    $0x35,%al
  401c4a:	76 dc                	jbe    401c28 <submitr+0x321>
  401c4c:	89 d0                	mov    %edx,%eax
  401c4e:	83 e0 df             	and    $0xffffffdf,%eax
  401c51:	83 e8 41             	sub    $0x41,%eax
  401c54:	3c 19                	cmp    $0x19,%al
  401c56:	76 d6                	jbe    401c2e <submitr+0x327>
  401c58:	80 fa 20             	cmp    $0x20,%dl
  401c5b:	74 45                	je     401ca2 <submitr+0x39b>
  401c5d:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401c60:	3c 5f                	cmp    $0x5f,%al
  401c62:	76 09                	jbe    401c6d <submitr+0x366>
  401c64:	80 fa 09             	cmp    $0x9,%dl
  401c67:	0f 85 41 02 00 00    	jne    401eae <submitr+0x5a7>
  401c6d:	0f b6 d2             	movzbl %dl,%edx
  401c70:	be 18 35 40 00       	mov    $0x403518,%esi
  401c75:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401c7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7f:	e8 ec ef ff ff       	callq  400c70 <sprintf@plt>
  401c84:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401c89:	88 45 00             	mov    %al,0x0(%rbp)
  401c8c:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401c91:	88 45 01             	mov    %al,0x1(%rbp)
  401c94:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401c99:	88 45 02             	mov    %al,0x2(%rbp)
  401c9c:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401ca0:	eb 93                	jmp    401c35 <submitr+0x32e>
  401ca2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401ca6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401caa:	eb 89                	jmp    401c35 <submitr+0x32e>
  401cac:	48 01 c5             	add    %rax,%rbp
  401caf:	48 29 c3             	sub    %rax,%rbx
  401cb2:	0f 84 f1 02 00 00    	je     401fa9 <submitr+0x6a2>
  401cb8:	48 89 da             	mov    %rbx,%rdx
  401cbb:	48 89 ee             	mov    %rbp,%rsi
  401cbe:	44 89 e7             	mov    %r12d,%edi
  401cc1:	e8 ba ee ff ff       	callq  400b80 <write@plt>
  401cc6:	48 85 c0             	test   %rax,%rax
  401cc9:	7f e1                	jg     401cac <submitr+0x3a5>
  401ccb:	e8 80 ee ff ff       	callq  400b50 <__errno_location@plt>
  401cd0:	83 38 04             	cmpl   $0x4,(%rax)
  401cd3:	0f 85 76 01 00 00    	jne    401e4f <submitr+0x548>
  401cd9:	4c 89 e8             	mov    %r13,%rax
  401cdc:	eb ce                	jmp    401cac <submitr+0x3a5>
  401cde:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401ce5:	3a 20 43 
  401ce8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401cef:	20 75 6e 
  401cf2:	49 89 07             	mov    %rax,(%r15)
  401cf5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401cf9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d00:	74 6f 20 
  401d03:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401d0a:	66 69 72 
  401d0d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d11:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d15:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401d1c:	61 64 65 
  401d1f:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401d26:	6d 20 73 
  401d29:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d2d:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401d31:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401d38:	65 
  401d39:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401d40:	44 89 e7             	mov    %r12d,%edi
  401d43:	e8 68 ee ff ff       	callq  400bb0 <close@plt>
  401d48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d4d:	eb 7b                	jmp    401dca <submitr+0x4c3>
  401d4f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401d54:	be 68 34 40 00       	mov    $0x403468,%esi
  401d59:	4c 89 ff             	mov    %r15,%rdi
  401d5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d61:	e8 0a ef ff ff       	callq  400c70 <sprintf@plt>
  401d66:	44 89 e7             	mov    %r12d,%edi
  401d69:	e8 42 ee ff ff       	callq  400bb0 <close@plt>
  401d6e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d73:	eb 55                	jmp    401dca <submitr+0x4c3>
  401d75:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d7a:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d81:	00 
  401d82:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d89:	00 
  401d8a:	e8 b5 fa ff ff       	callq  401844 <rio_readlineb>
  401d8f:	48 85 c0             	test   %rax,%rax
  401d92:	7e 48                	jle    401ddc <submitr+0x4d5>
  401d94:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d9b:	00 
  401d9c:	4c 89 ff             	mov    %r15,%rdi
  401d9f:	e8 bc ed ff ff       	callq  400b60 <strcpy@plt>
  401da4:	44 89 e7             	mov    %r12d,%edi
  401da7:	e8 04 ee ff ff       	callq  400bb0 <close@plt>
  401dac:	bf 33 35 40 00       	mov    $0x403533,%edi
  401db1:	b9 03 00 00 00       	mov    $0x3,%ecx
  401db6:	4c 89 fe             	mov    %r15,%rsi
  401db9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401dbb:	0f 97 c0             	seta   %al
  401dbe:	1c 00                	sbb    $0x0,%al
  401dc0:	84 c0                	test   %al,%al
  401dc2:	0f 95 c0             	setne  %al
  401dc5:	0f b6 c0             	movzbl %al,%eax
  401dc8:	f7 d8                	neg    %eax
  401dca:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401dd1:	5b                   	pop    %rbx
  401dd2:	5d                   	pop    %rbp
  401dd3:	41 5c                	pop    %r12
  401dd5:	41 5d                	pop    %r13
  401dd7:	41 5e                	pop    %r14
  401dd9:	41 5f                	pop    %r15
  401ddb:	c3                   	retq   
  401ddc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401de3:	3a 20 43 
  401de6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401ded:	20 75 6e 
  401df0:	49 89 07             	mov    %rax,(%r15)
  401df3:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401df7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401dfe:	74 6f 20 
  401e01:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401e08:	73 74 61 
  401e0b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e0f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e13:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401e1a:	65 73 73 
  401e1d:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401e24:	72 6f 6d 
  401e27:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e2b:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e2f:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e36:	65 72 00 
  401e39:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e3d:	44 89 e7             	mov    %r12d,%edi
  401e40:	e8 6b ed ff ff       	callq  400bb0 <close@plt>
  401e45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e4a:	e9 7b ff ff ff       	jmpq   401dca <submitr+0x4c3>
  401e4f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e56:	3a 20 43 
  401e59:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401e60:	20 75 6e 
  401e63:	49 89 07             	mov    %rax,(%r15)
  401e66:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e6a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e71:	74 6f 20 
  401e74:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401e7b:	20 74 6f 
  401e7e:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e82:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e86:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401e8d:	73 65 72 
  401e90:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e94:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401e9b:	00 
  401e9c:	44 89 e7             	mov    %r12d,%edi
  401e9f:	e8 0c ed ff ff       	callq  400bb0 <close@plt>
  401ea4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ea9:	e9 1c ff ff ff       	jmpq   401dca <submitr+0x4c3>
  401eae:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401eb5:	3a 20 52 
  401eb8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401ebf:	20 73 74 
  401ec2:	49 89 07             	mov    %rax,(%r15)
  401ec5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ec9:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401ed0:	63 6f 6e 
  401ed3:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401eda:	20 61 6e 
  401edd:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ee1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ee5:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401eec:	67 61 6c 
  401eef:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401ef6:	6e 70 72 
  401ef9:	49 89 47 20          	mov    %rax,0x20(%r15)
  401efd:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401f01:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401f08:	6c 65 20 
  401f0b:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401f12:	63 74 65 
  401f15:	49 89 47 30          	mov    %rax,0x30(%r15)
  401f19:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401f1d:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401f24:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401f29:	44 89 e7             	mov    %r12d,%edi
  401f2c:	e8 7f ec ff ff       	callq  400bb0 <close@plt>
  401f31:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f36:	e9 8f fe ff ff       	jmpq   401dca <submitr+0x4c3>
  401f3b:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401f42:	00 
  401f43:	48 83 ec 08          	sub    $0x8,%rsp
  401f47:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401f4e:	00 
  401f4f:	50                   	push   %rax
  401f50:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401f55:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401f5a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401f5f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401f64:	be 98 34 40 00       	mov    $0x403498,%esi
  401f69:	48 89 df             	mov    %rbx,%rdi
  401f6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f71:	e8 fa ec ff ff       	callq  400c70 <sprintf@plt>
  401f76:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f82:	48 89 df             	mov    %rbx,%rdi
  401f85:	f2 ae                	repnz scas %es:(%rdi),%al
  401f87:	48 f7 d1             	not    %rcx
  401f8a:	48 83 c4 10          	add    $0x10,%rsp
  401f8e:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401f95:	00 
  401f96:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401f9c:	48 83 e9 01          	sub    $0x1,%rcx
  401fa0:	48 89 cb             	mov    %rcx,%rbx
  401fa3:	0f 85 0f fd ff ff    	jne    401cb8 <submitr+0x3b1>
  401fa9:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401fb0:	00 
  401fb1:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401fb8:	00 00 00 00 
  401fbc:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401fc3:	00 
  401fc4:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401fcb:	00 
  401fcc:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fd1:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401fd8:	00 
  401fd9:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401fe0:	00 
  401fe1:	e8 5e f8 ff ff       	callq  401844 <rio_readlineb>
  401fe6:	48 85 c0             	test   %rax,%rax
  401fe9:	0f 8e ef fc ff ff    	jle    401cde <submitr+0x3d7>
  401fef:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401ff4:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401ffb:	00 
  401ffc:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  402003:	00 
  402004:	be 1f 35 40 00       	mov    $0x40351f,%esi
  402009:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402010:	00 
  402011:	b8 00 00 00 00       	mov    $0x0,%eax
  402016:	e8 15 ec ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40201b:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  402022:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402028:	0f 85 21 fd ff ff    	jne    401d4f <submitr+0x448>
  40202e:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  402035:	00 
  402036:	bf 30 35 40 00       	mov    $0x403530,%edi
  40203b:	b9 03 00 00 00       	mov    $0x3,%ecx
  402040:	48 89 de             	mov    %rbx,%rsi
  402043:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402045:	0f 97 c0             	seta   %al
  402048:	1c 00                	sbb    $0x0,%al
  40204a:	84 c0                	test   %al,%al
  40204c:	0f 84 23 fd ff ff    	je     401d75 <submitr+0x46e>
  402052:	ba 00 20 00 00       	mov    $0x2000,%edx
  402057:	48 89 de             	mov    %rbx,%rsi
  40205a:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402061:	00 
  402062:	e8 dd f7 ff ff       	callq  401844 <rio_readlineb>
  402067:	48 85 c0             	test   %rax,%rax
  40206a:	7f ca                	jg     402036 <submitr+0x72f>
  40206c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402073:	3a 20 43 
  402076:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40207d:	20 75 6e 
  402080:	49 89 07             	mov    %rax,(%r15)
  402083:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402087:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40208e:	74 6f 20 
  402091:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402098:	68 65 61 
  40209b:	49 89 47 10          	mov    %rax,0x10(%r15)
  40209f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4020a3:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4020aa:	66 72 6f 
  4020ad:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  4020b4:	76 65 72 
  4020b7:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020bb:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4020bf:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  4020c4:	44 89 e7             	mov    %r12d,%edi
  4020c7:	e8 e4 ea ff ff       	callq  400bb0 <close@plt>
  4020cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020d1:	e9 f4 fc ff ff       	jmpq   401dca <submitr+0x4c3>

00000000004020d6 <init_timeout>:
  4020d6:	85 ff                	test   %edi,%edi
  4020d8:	74 23                	je     4020fd <init_timeout+0x27>
  4020da:	53                   	push   %rbx
  4020db:	89 fb                	mov    %edi,%ebx
  4020dd:	be 1b 18 40 00       	mov    $0x40181b,%esi
  4020e2:	bf 0e 00 00 00       	mov    $0xe,%edi
  4020e7:	e8 f4 ea ff ff       	callq  400be0 <signal@plt>
  4020ec:	85 db                	test   %ebx,%ebx
  4020ee:	bf 00 00 00 00       	mov    $0x0,%edi
  4020f3:	0f 49 fb             	cmovns %ebx,%edi
  4020f6:	e8 a5 ea ff ff       	callq  400ba0 <alarm@plt>
  4020fb:	5b                   	pop    %rbx
  4020fc:	c3                   	retq   
  4020fd:	c3                   	retq   

00000000004020fe <init_driver>:
  4020fe:	55                   	push   %rbp
  4020ff:	53                   	push   %rbx
  402100:	48 83 ec 18          	sub    $0x18,%rsp
  402104:	48 89 fd             	mov    %rdi,%rbp
  402107:	be 01 00 00 00       	mov    $0x1,%esi
  40210c:	bf 0d 00 00 00       	mov    $0xd,%edi
  402111:	e8 ca ea ff ff       	callq  400be0 <signal@plt>
  402116:	be 01 00 00 00       	mov    $0x1,%esi
  40211b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402120:	e8 bb ea ff ff       	callq  400be0 <signal@plt>
  402125:	be 01 00 00 00       	mov    $0x1,%esi
  40212a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40212f:	e8 ac ea ff ff       	callq  400be0 <signal@plt>
  402134:	ba 00 00 00 00       	mov    $0x0,%edx
  402139:	be 01 00 00 00       	mov    $0x1,%esi
  40213e:	bf 02 00 00 00       	mov    $0x2,%edi
  402143:	e8 78 eb ff ff       	callq  400cc0 <socket@plt>
  402148:	85 c0                	test   %eax,%eax
  40214a:	0f 88 83 00 00 00    	js     4021d3 <init_driver+0xd5>
  402150:	89 c3                	mov    %eax,%ebx
  402152:	bf 28 2a 40 00       	mov    $0x402a28,%edi
  402157:	e8 94 ea ff ff       	callq  400bf0 <gethostbyname@plt>
  40215c:	48 85 c0             	test   %rax,%rax
  40215f:	0f 84 ba 00 00 00    	je     40221f <init_driver+0x121>
  402165:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  40216c:	00 00 
  40216e:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  402175:	00 
  402176:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  40217d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402183:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402187:	48 8b 40 18          	mov    0x18(%rax),%rax
  40218b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402190:	48 8b 30             	mov    (%rax),%rsi
  402193:	e8 a8 ea ff ff       	callq  400c40 <memmove@plt>
  402198:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40219f:	ba 10 00 00 00       	mov    $0x10,%edx
  4021a4:	48 89 e6             	mov    %rsp,%rsi
  4021a7:	89 df                	mov    %ebx,%edi
  4021a9:	e8 e2 ea ff ff       	callq  400c90 <connect@plt>
  4021ae:	85 c0                	test   %eax,%eax
  4021b0:	0f 88 d1 00 00 00    	js     402287 <init_driver+0x189>
  4021b6:	89 df                	mov    %ebx,%edi
  4021b8:	e8 f3 e9 ff ff       	callq  400bb0 <close@plt>
  4021bd:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4021c3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4021c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021cc:	48 83 c4 18          	add    $0x18,%rsp
  4021d0:	5b                   	pop    %rbx
  4021d1:	5d                   	pop    %rbp
  4021d2:	c3                   	retq   
  4021d3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4021da:	3a 20 43 
  4021dd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4021e4:	20 75 6e 
  4021e7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021eb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4021ef:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021f6:	74 6f 20 
  4021f9:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402200:	65 20 73 
  402203:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402207:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40220b:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402212:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402218:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40221d:	eb ad                	jmp    4021cc <init_driver+0xce>
  40221f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402226:	3a 20 44 
  402229:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402230:	20 75 6e 
  402233:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402237:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40223b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402242:	74 6f 20 
  402245:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40224c:	76 65 20 
  40224f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402253:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402257:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40225e:	72 20 61 
  402261:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402265:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40226c:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402272:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402276:	89 df                	mov    %ebx,%edi
  402278:	e8 33 e9 ff ff       	callq  400bb0 <close@plt>
  40227d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402282:	e9 45 ff ff ff       	jmpq   4021cc <init_driver+0xce>
  402287:	ba 28 2a 40 00       	mov    $0x402a28,%edx
  40228c:	be f0 34 40 00       	mov    $0x4034f0,%esi
  402291:	48 89 ef             	mov    %rbp,%rdi
  402294:	b8 00 00 00 00       	mov    $0x0,%eax
  402299:	e8 d2 e9 ff ff       	callq  400c70 <sprintf@plt>
  40229e:	89 df                	mov    %ebx,%edi
  4022a0:	e8 0b e9 ff ff       	callq  400bb0 <close@plt>
  4022a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022aa:	e9 1d ff ff ff       	jmpq   4021cc <init_driver+0xce>

00000000004022af <driver_post>:
  4022af:	53                   	push   %rbx
  4022b0:	4c 89 c3             	mov    %r8,%rbx
  4022b3:	85 c9                	test   %ecx,%ecx
  4022b5:	75 17                	jne    4022ce <driver_post+0x1f>
  4022b7:	48 85 ff             	test   %rdi,%rdi
  4022ba:	74 05                	je     4022c1 <driver_post+0x12>
  4022bc:	80 3f 00             	cmpb   $0x0,(%rdi)
  4022bf:	75 2f                	jne    4022f0 <driver_post+0x41>
  4022c1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022c6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022ca:	89 c8                	mov    %ecx,%eax
  4022cc:	5b                   	pop    %rbx
  4022cd:	c3                   	retq   
  4022ce:	48 89 d6             	mov    %rdx,%rsi
  4022d1:	bf 36 35 40 00       	mov    $0x403536,%edi
  4022d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4022db:	e8 b0 e8 ff ff       	callq  400b90 <printf@plt>
  4022e0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022e5:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ee:	eb dc                	jmp    4022cc <driver_post+0x1d>
  4022f0:	41 50                	push   %r8
  4022f2:	52                   	push   %rdx
  4022f3:	41 b9 4d 35 40 00    	mov    $0x40354d,%r9d
  4022f9:	49 89 f0             	mov    %rsi,%r8
  4022fc:	48 89 f9             	mov    %rdi,%rcx
  4022ff:	ba 51 35 40 00       	mov    $0x403551,%edx
  402304:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402309:	bf 28 2a 40 00       	mov    $0x402a28,%edi
  40230e:	e8 f4 f5 ff ff       	callq  401907 <submitr>
  402313:	48 83 c4 10          	add    $0x10,%rsp
  402317:	eb b3                	jmp    4022cc <driver_post+0x1d>
  402319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402320 <__libc_csu_init>:
  402320:	f3 0f 1e fa          	endbr64 
  402324:	41 57                	push   %r15
  402326:	49 89 d7             	mov    %rdx,%r15
  402329:	41 56                	push   %r14
  40232b:	49 89 f6             	mov    %rsi,%r14
  40232e:	41 55                	push   %r13
  402330:	41 89 fd             	mov    %edi,%r13d
  402333:	41 54                	push   %r12
  402335:	4c 8d 25 c4 1a 20 00 	lea    0x201ac4(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  40233c:	55                   	push   %rbp
  40233d:	48 8d 2d c4 1a 20 00 	lea    0x201ac4(%rip),%rbp        # 603e08 <__init_array_end>
  402344:	53                   	push   %rbx
  402345:	4c 29 e5             	sub    %r12,%rbp
  402348:	48 83 ec 08          	sub    $0x8,%rsp
  40234c:	e8 af e7 ff ff       	callq  400b00 <_init>
  402351:	48 c1 fd 03          	sar    $0x3,%rbp
  402355:	74 1f                	je     402376 <__libc_csu_init+0x56>
  402357:	31 db                	xor    %ebx,%ebx
  402359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402360:	4c 89 fa             	mov    %r15,%rdx
  402363:	4c 89 f6             	mov    %r14,%rsi
  402366:	44 89 ef             	mov    %r13d,%edi
  402369:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40236d:	48 83 c3 01          	add    $0x1,%rbx
  402371:	48 39 dd             	cmp    %rbx,%rbp
  402374:	75 ea                	jne    402360 <__libc_csu_init+0x40>
  402376:	48 83 c4 08          	add    $0x8,%rsp
  40237a:	5b                   	pop    %rbx
  40237b:	5d                   	pop    %rbp
  40237c:	41 5c                	pop    %r12
  40237e:	41 5d                	pop    %r13
  402380:	41 5e                	pop    %r14
  402382:	41 5f                	pop    %r15
  402384:	c3                   	retq   

0000000000402385 <.annobin___libc_csu_fini.start>:
  402385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40238c:	00 00 00 00 

0000000000402390 <__libc_csu_fini>:
  402390:	f3 0f 1e fa          	endbr64 
  402394:	c3                   	retq   

Disassembly of section .fini:

0000000000402398 <_fini>:
  402398:	f3 0f 1e fa          	endbr64 
  40239c:	48 83 ec 08          	sub    $0x8,%rsp
  4023a0:	48 83 c4 08          	add    $0x8,%rsp
  4023a4:	c3                   	retq   
