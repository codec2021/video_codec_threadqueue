; Listing generated by Microsoft (R) Optimizing Compiler Version 19.26.28806.0 

include listing.inc

INCLUDELIB OLDNAMES

EXTRN	__imp___stdio_common_vfprintf:PROC
EXTRN	__imp___acrt_iob_func:PROC
COMM	?_OptionsStorage@?1??__local_stdio_scanf_options@@9@9:QWORD							; `__local_stdio_scanf_options'::`2'::_OptionsStorage
COMM	?_OptionsStorage@?1??__local_stdio_printf_options@@9@9:QWORD							; `__local_stdio_printf_options'::`2'::_OptionsStorage
_DATA	ENDS
PUBLIC	main
PUBLIC	task_test
PUBLIC	printf
PUBLIC	fprintf
PUBLIC	_vfprintf_l
PUBLIC	__local_stdio_printf_options
PUBLIC	__xmm@00000003000000020000000100000000
PUBLIC	__xmm@00000007000000060000000500000004
EXTRN	__CxxFrameHandler4:PROC
pdata	SEGMENT
$pdata$main DD	imagerel $LN307
	DD	imagerel $LN307+1125
	DD	imagerel $unwind$main
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$printf DD imagerel $LN6
	DD	imagerel $LN6+85
	DD	imagerel $unwind$printf
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$fprintf DD imagerel $LN6
	DD	imagerel $LN6+69
	DD	imagerel $unwind$fprintf
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vfprintf_l DD imagerel $LN4
	DD	imagerel $LN4+68
	DD	imagerel $unwind$_vfprintf_l
;	COMDAT __xmm@00000007000000060000000500000004
CONST	SEGMENT
__xmm@00000007000000060000000500000004 DB 04H, 00H, 00H, 00H, 05H, 00H, 00H
	DB	00H, 06H, 00H, 00H, 00H, 07H, 00H, 00H, 00H
CONST	ENDS
;	COMDAT __xmm@00000003000000020000000100000000
CONST	SEGMENT
__xmm@00000003000000020000000100000000 DB 00H, 00H, 00H, 00H, 01H, 00H, 00H
	DB	00H, 02H, 00H, 00H, 00H, 03H, 00H, 00H, 00H
$SG4294967285 DB '@@@@@@@@@@@@@@@ theradqueue test end!', 0aH, 00H
	ORG $+1
$SG4294967286 DB 'Could not initialize threadqueue.', 0aH, 00H
	ORG $+5
$SG4294967287 DB '@@@@@@@@@@@@@@@ theradqueue test start!', 0aH, 00H
	ORG $+7
$SG4294967288 DB 'input number is %d in fuction <%s>', 0aH, 00H
	ORG $+4
$SG4294967289 DB 'task_test', 00H
_DATA	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vfprintf_l DD 060f01H
	DD	09640fH
	DD	08340fH
	DD	0700b520fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$fprintf DD 041601H
	DD	070125216H
	DD	030106011H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$printf DD 041b01H
	DD	07017521bH
	DD	030156016H
xdata	ENDS
xdata	SEGMENT
$unwind$main DD	0d1f11H
	DD	01e641fH
	DD	01d541fH
	DD	01c341fH
	DD	016011fH
	DD	0e016f018H
	DD	0c012d014H
	DD	07010H
	DD	imagerel __CxxFrameHandler4
	DD	imagerel $cppxdata$main
$cppxdata$main DB 028H
	DD	imagerel $stateUnwindMap$main
	DD	imagerel $ip2state$main
$stateUnwindMap$main DB 02H
	DB	0eH
	DD	imagerel __imp___std_terminate
$ip2state$main DB 0aH
	DB	'L'
	DB	00H
	DB	011H, 0dH
	DB	02H
	DB	0c0H
	DB	00H
	DB	012H
	DB	02H
	DB	'f'
	DB	00H
xdata	ENDS
; Function compile flags: /Ogtpy
; File D:\Windows Kits\10\Include\10.0.18362.0\ucrt\corecrt_stdio_config.h
;	COMDAT __local_stdio_printf_options
_TEXT	SEGMENT
__local_stdio_printf_options PROC			; COMDAT

; 87   :         static unsigned __int64 _OptionsStorage;
; 88   :         return &_OptionsStorage;

	lea	rax, OFFSET FLAT:?_OptionsStorage@?1??__local_stdio_printf_options@@9@9 ; `__local_stdio_printf_options'::`2'::_OptionsStorage

; 89   :     }

	ret	0
__local_stdio_printf_options ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File D:\Windows Kits\10\Include\10.0.18362.0\ucrt\stdio.h
;	COMDAT _vfprintf_l
_TEXT	SEGMENT
_Stream$ = 64
_Format$ = 72
_Locale$dead$ = 80
_ArgList$ = 88
_vfprintf_l PROC					; COMDAT

; 642  :     {

$LN4:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rbx, r9
	mov	rdi, rdx
	mov	rsi, rcx

; 643  :         return __stdio_common_vfprintf(_CRT_INTERNAL_LOCAL_PRINTF_OPTIONS, _Stream, _Format, _Locale, _ArgList);

	call	__local_stdio_printf_options
	xor	r9d, r9d
	mov	QWORD PTR [rsp+32], rbx
	mov	r8, rdi
	mov	rdx, rsi
	mov	rcx, QWORD PTR [rax]
	call	QWORD PTR __imp___stdio_common_vfprintf

; 644  :     }

	mov	rbx, QWORD PTR [rsp+64]
	mov	rsi, QWORD PTR [rsp+72]
	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
_vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File D:\Windows Kits\10\Include\10.0.18362.0\ucrt\stdio.h
;	COMDAT fprintf
_TEXT	SEGMENT
_Stream$ = 80
_Format$ = 88
fprintf	PROC						; COMDAT

; 835  :     {

$LN6:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+32], r9
	push	rbx
	push	rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rdi, rdx

; 836  :         int _Result;
; 837  :         va_list _ArgList;
; 838  :         __crt_va_start(_ArgList, _Format);

	lea	rsi, QWORD PTR _Format$[rsp+8]
	mov	rbx, rcx

; 643  :         return __stdio_common_vfprintf(_CRT_INTERNAL_LOCAL_PRINTF_OPTIONS, _Stream, _Format, _Locale, _ArgList);

	call	__local_stdio_printf_options
	xor	r9d, r9d
	mov	QWORD PTR [rsp+32], rsi
	mov	r8, rdi
	mov	rdx, rbx
	mov	rcx, QWORD PTR [rax]
	call	QWORD PTR __imp___stdio_common_vfprintf

; 839  :         _Result = _vfprintf_l(_Stream, _Format, NULL, _ArgList);
; 840  :         __crt_va_end(_ArgList);
; 841  :         return _Result;
; 842  :     }

	add	rsp, 48					; 00000030H
	pop	rdi
	pop	rsi
	pop	rbx
	ret	0
fprintf	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File D:\Windows Kits\10\Include\10.0.18362.0\ucrt\stdio.h
;	COMDAT printf
_TEXT	SEGMENT
_Format$ = 80
printf	PROC						; COMDAT

; 954  :     {

$LN6:
	mov	QWORD PTR [rsp+8], rcx
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+32], r9
	push	rbx
	push	rsi
	push	rdi
	sub	rsp, 48					; 00000030H
	mov	rdi, rcx

; 955  :         int _Result;
; 956  :         va_list _ArgList;
; 957  :         __crt_va_start(_ArgList, _Format);

	lea	rsi, QWORD PTR _Format$[rsp+8]

; 958  :         _Result = _vfprintf_l(stdout, _Format, NULL, _ArgList);

	mov	ecx, 1
	call	QWORD PTR __imp___acrt_iob_func
	mov	rbx, rax

; 643  :         return __stdio_common_vfprintf(_CRT_INTERNAL_LOCAL_PRINTF_OPTIONS, _Stream, _Format, _Locale, _ArgList);

	call	__local_stdio_printf_options
	xor	r9d, r9d
	mov	QWORD PTR [rsp+32], rsi
	mov	r8, rdi
	mov	rdx, rbx
	mov	rcx, QWORD PTR [rax]
	call	QWORD PTR __imp___stdio_common_vfprintf

; 959  :         __crt_va_end(_ArgList);
; 960  :         return _Result;
; 961  :     }

	add	rsp, 48					; 00000030H
	pop	rdi
	pop	rsi
	pop	rbx
	ret	0
printf	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c
_TEXT	SEGMENT
arg$ = 8
task_test PROC

; 27   : 	int* input = (int*)arg;
; 28   : 
; 29   : 	printf("input number is %d in fuction <%s>\n", *input, __FUNCTION__);

	mov	edx, DWORD PTR [rcx]
	lea	r8, OFFSET FLAT:$SG4294967289
	lea	rcx, OFFSET FLAT:$SG4294967288
	jmp	printf
task_test ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\memory
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\tuple
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\thread
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\thread
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c
_TEXT	SEGMENT
input$ = 48
test_jobs$ = 96
argc$ = 224
argv$ = 232
main	PROC

; 41   : {

$LN307:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rbp
	mov	QWORD PTR [rsp+24], rsi
	push	rdi
	push	r12
	push	r13
	push	r14
	push	r15
	sub	rsp, 176				; 000000b0H

; 42   : 	printf("@@@@@@@@@@@@@@@ theradqueue test start!\n");

	lea	rcx, OFFSET FLAT:$SG4294967287
	call	printf
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c

; 370  :   threadqueue_queue_t *threadqueue = MALLOC(threadqueue_queue_t, 1);

	mov	ecx, 64					; 00000040H
	call	QWORD PTR __imp_malloc
	mov	rbx, rax

; 371  :   if (!threadqueue) {

	test	rax, rax
	je	SHORT $failed$308
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp

; 81   :     *mutex = new std::mutex();

	mov	ecx, 80					; 00000050H
	call	??2@YAPEAX_K@Z				; operator new
	mov	rsi, rax
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 40   :         _Mtx_init_in_situ(_Mymtx(), _Flags | _Mtx_try);

	mov	edx, 2
	mov	rcx, rax
	call	QWORD PTR __imp__Mtx_init_in_situ
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp

; 81   :     *mutex = new std::mutex();

	mov	QWORD PTR [rbx], rsi

; 40   :     *cond = new std::condition_variable();

	mov	ecx, 72					; 00000048H
	call	??2@YAPEAX_K@Z				; operator new
	mov	rdi, rax
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 578  :         _Cnd_init_in_situ(_Mycnd());

	mov	rcx, rax
	call	QWORD PTR __imp__Cnd_init_in_situ
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp

; 40   :     *cond = new std::condition_variable();

	mov	QWORD PTR [rbx+8], rdi
	mov	ecx, 72					; 00000048H
	call	??2@YAPEAX_K@Z				; operator new
	mov	rdi, rax
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 578  :         _Cnd_init_in_situ(_Mycnd());

	mov	rcx, rax
	call	QWORD PTR __imp__Cnd_init_in_situ
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp

; 40   :     *cond = new std::condition_variable();

	mov	QWORD PTR [rbx+16], rdi
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c

; 390  :   threadqueue->threads = MALLOC(pthread_t, thread_count);

	mov	ecx, 32					; 00000020H
	call	QWORD PTR __imp_malloc
	mov	QWORD PTR [rbx+24], rax

; 391  :   if (!threadqueue->threads) {

	test	rax, rax
	jne	SHORT $LN18@main

; 392  :     fprintf(stderr, "Could not malloc threadqueue->threads!\n");

	lea	ecx, QWORD PTR [rax+2]
	call	QWORD PTR __imp___acrt_iob_func
	mov	rcx, rax
	lea	rdx, OFFSET FLAT:$SG4294966956
	call	fprintf
$failed$308:

; 412  :   }
; 413  :   PTHREAD_UNLOCK(&threadqueue->lock);
; 414  : 
; 415  :   return threadqueue;
; 416  : 
; 417  : failed:
; 418  :   kvz_threadqueue_free(threadqueue);

	mov	rcx, rbx
	call	kvz_threadqueue_free
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c

; 49   : 		fprintf(stderr, "Could not initialize threadqueue.\n");

	mov	ecx, 2
	call	QWORD PTR __imp___acrt_iob_func
	mov	rcx, rax
	lea	rdx, OFFSET FLAT:$SG4294967286
	call	fprintf

; 50   : 		return -1;

	mov	eax, -1
$LN1@main:

; 87   : }

	lea	r11, QWORD PTR [rsp+176]
	mov	rbx, QWORD PTR [r11+48]
	mov	rbp, QWORD PTR [r11+56]
	mov	rsi, QWORD PTR [r11+64]
	mov	rsp, r11
	pop	r15
	pop	r14
	pop	r13
	pop	r12
	pop	rdi
	ret	0
$LN18@main:
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c

; 395  :   threadqueue->thread_count = 0;

	xor	r12d, r12d
	mov	QWORD PTR [rbx+32], r12

; 396  :   threadqueue->thread_running_count = 0;
; 397  : 
; 398  :   threadqueue->stop = false;

	mov	BYTE PTR [rbx+40], r12b

; 399  : 
; 400  :   threadqueue->first              = NULL;

	mov	QWORD PTR [rbx+48], r12

; 401  :   threadqueue->last               = NULL;

	mov	QWORD PTR [rbx+56], r12
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 51   :         _Check_C_return(_Mtx_lock(_Mymtx()));

	mov	rcx, rsi
	call	QWORD PTR __imp__Mtx_lock
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h

; 130  :     if (_Res != _Thrd_success) {

	test	eax, eax
	je	SHORT $LN51@main

; 131  :         _Throw_C_error(_Res);

	mov	ecx, eax
	call	QWORD PTR __imp_?_Throw_C_error@std@@YAXH@Z
	int	3
$LN51@main:
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c

; 405  :   for (int i = 0; i < thread_count; i++) {

	mov	rdi, r12
	lea	rbp, OFFSET FLAT:threadqueue_worker
	npad	9
$LL13@main:

; 406  :     if (pthread_create(&threadqueue->threads[i], NULL, threadqueue_worker, threadqueue) != 0) {

	mov	r14, QWORD PTR [rbx+24]
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp

; 58   :     *thread = new std::thread(executee, arg);

	mov	ecx, 16
	call	??2@YAPEAX_K@Z				; operator new
	mov	rsi, rax
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\memory

; 2068 :     return unique_ptr<_Ty>(new _Ty(_STD forward<_Types>(_Args)...));

	mov	ecx, 16
	call	??2@YAPEAX_K@Z				; operator new
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\tuple

; 163  :     constexpr _Tuple_val(_Other&& _Arg) : _Val(_STD forward<_Other>(_Arg)) {}

	mov	QWORD PTR [rax], rbx
	mov	QWORD PTR [rax+8], rbp
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\thread

; 64   :         _Thr._Hnd =

	lea	rcx, QWORD PTR [rsi+8]
	mov	QWORD PTR [rsp+40], rcx
	mov	DWORD PTR [rsp+32], r12d
	mov	r9, rax
	lea	r8, OFFSET FLAT:??$_Invoke@V?$tuple@P6APEAXPEAX@ZPEAX@std@@$0A@$00@thread@std@@CAIPEAX@Z ; std::thread::_Invoke<std::tuple<void * (__cdecl*)(void *),void *>,0,1>
	xor	edx, edx
	xor	ecx, ecx
	call	QWORD PTR __imp__beginthreadex
	mov	QWORD PTR [rsi], rax

; 65   :             reinterpret_cast<void*>(_CSTD _beginthreadex(nullptr, 0, _Invoker_proc, _Decay_copied.get(), 0, &_Thr._Id));
; 66   : #pragma warning(pop)
; 67   : 
; 68   :         if (_Thr._Hnd) { // ownership transferred to the thread

	test	rax, rax
	je	$LN61@main
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp

; 58   :     *thread = new std::thread(executee, arg);

	mov	QWORD PTR [r14+rdi], rsi
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c

; 410  :     threadqueue->thread_count++;

	inc	DWORD PTR [rbx+32]

; 411  :     threadqueue->thread_running_count++;

	inc	DWORD PTR [rbx+36]

; 405  :   for (int i = 0; i < thread_count; i++) {

	add	rdi, 8
	cmp	rdi, 32					; 00000020H
	jl	SHORT $LL13@main
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 67   :         _Check_C_return(_Mtx_unlock(_Mymtx()));

	mov	rcx, QWORD PTR [rbx]
	call	QWORD PTR __imp__Mtx_unlock
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h

; 130  :     if (_Res != _Thrd_success) {

	test	eax, eax
	je	SHORT $LN8@main

; 131  :         _Throw_C_error(_Res);

	mov	ecx, eax
	call	QWORD PTR __imp_?_Throw_C_error@std@@YAXH@Z
	int	3
$LN8@main:
	xorps	xmm0, xmm0
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c

; 54   : 	threadqueue_job_t* test_jobs[MAX_JOB_NUMBERS] = {NULL};

	xor	eax, eax
	movups	XMMWORD PTR test_jobs$[rsp+8], xmm0
	movups	XMMWORD PTR test_jobs$[rsp+24], xmm0
	movups	XMMWORD PTR test_jobs$[rsp+40], xmm0
	movups	XMMWORD PTR test_jobs$[rsp+56], xmm0
	mov	QWORD PTR test_jobs$[rsp+72], rax

; 55   : 	
; 56   : 	int input[MAX_JOB_NUMBERS] = {0};
; 57   : 	for (int i = 0;i < num_jobs;i++)
; 58   : 	{
; 59   : 		input[i] = i;

	movdqa	xmm0, XMMWORD PTR __xmm@00000003000000020000000100000000
	movdqu	XMMWORD PTR input$[rsp], xmm0
	movdqa	xmm1, XMMWORD PTR __xmm@00000007000000060000000500000004
	movdqu	XMMWORD PTR input$[rsp+16], xmm1
	mov	DWORD PTR input$[rsp+32], 8
	mov	DWORD PTR input$[rsp+36], 9

; 62   : 	for (int i = 0;i < num_jobs;i++)

	mov	r15d, r12d
	mov	r14, r12
	lea	r13, OFFSET FLAT:task_test
	npad	6
$LL7@main:

; 63   : 	{
; 64   : 		int* arg = &input[i];

	mov	eax, r15d
	lea	rbp, QWORD PTR input$[rsp]
	lea	rbp, QWORD PTR [rbp+rax*4]
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c

; 433  :   threadqueue_job_t *job = MALLOC(threadqueue_job_t, 1);

	mov	ecx, 64					; 00000040H
	call	QWORD PTR __imp_malloc
	mov	rsi, rax

; 434  :   if (!job) {

	test	rax, rax
	jne	SHORT $LN134@main

; 435  :     fprintf(stderr, "Could not alloc job!\n");

	lea	ecx, QWORD PTR [rax+2]
	call	QWORD PTR __imp___acrt_iob_func
	mov	rcx, rax
	lea	rdx, OFFSET FLAT:$SG4294966946
	call	fprintf

; 436  :     return NULL;

	mov	rsi, r12
	jmp	SHORT $LN133@main
$LN134@main:
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp

; 81   :     *mutex = new std::mutex();

	mov	ecx, 80					; 00000050H
	call	??2@YAPEAX_K@Z				; operator new
	mov	rdi, rax
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 40   :         _Mtx_init_in_situ(_Mymtx(), _Flags | _Mtx_try);

	mov	edx, 2
	mov	rcx, rax
	call	QWORD PTR __imp__Mtx_init_in_situ
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp

; 81   :     *mutex = new std::mutex();

	mov	QWORD PTR [rsi], rdi
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c

; 444  :   job->state = THREADQUEUE_JOB_STATE_PAUSED;

	mov	QWORD PTR [rsi+8], r12

; 445  :   job->ndepends       = 0;
; 446  :   job->rdepends       = NULL;

	mov	QWORD PTR [rsi+16], r12

; 447  :   job->rdepends_count = 0;

	mov	QWORD PTR [rsi+24], r12

; 448  :   job->rdepends_size  = 0;
; 449  :   job->refcount       = 1;

	mov	DWORD PTR [rsi+32], 1

; 450  :   job->fptr           = fptr;

	mov	QWORD PTR [rsi+40], r13

; 451  :   job->arg            = arg;

	mov	QWORD PTR [rsi+48], rbp
$LN133@main:
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c

; 65   : 		test_jobs[i] = kvz_threadqueue_job_create(task_test, (void*)arg);//创建job

	mov	QWORD PTR test_jobs$[rsp+r14*8], rsi
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 51   :         _Check_C_return(_Mtx_lock(_Mymtx()));

	mov	rcx, QWORD PTR [rbx]
	call	QWORD PTR __imp__Mtx_lock
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h

; 130  :     if (_Res != _Thrd_success) {

	test	eax, eax
	jne	$LN274@main
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 51   :         _Check_C_return(_Mtx_lock(_Mymtx()));

	mov	rcx, QWORD PTR [rsi]
	call	QWORD PTR __imp__Mtx_lock
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h

; 130  :     if (_Res != _Thrd_success) {

	test	eax, eax
	jne	$LN275@main
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c

; 461  :   assert(job->state == THREADQUEUE_JOB_STATE_PAUSED);

	cmp	DWORD PTR [rsi+8], eax
	je	SHORT $LN158@main
	mov	r8d, 461				; 000001cdH
	lea	rdx, OFFSET FLAT:$SG4294966936
	lea	rcx, OFFSET FLAT:$SG4294966935
	call	QWORD PTR __imp__wassert
$LN158@main:

; 462  : 
; 463  :   if (threadqueue->thread_count == 0) 

	cmp	DWORD PTR [rbx+32], 0
	jne	SHORT $LN149@main

; 464  :   {
; 465  :     // When not using threads, run the job immediately.
; 466  :     job->fptr(job->arg);

	mov	rcx, QWORD PTR [rsi+48]
	call	QWORD PTR [rsi+40]

; 467  :     job->state = THREADQUEUE_JOB_STATE_DONE;

	mov	DWORD PTR [rsi+8], 4

; 468  :   } 

	jmp	$LN152@main
$LN149@main:

; 469  :   else if (job->ndepends == 0) 

	cmp	DWORD PTR [rsi+12], 0
	jne	SHORT $LN151@main

; 531  :   int32_t new_refcount = KVZ_ATOMIC_INC(&job->refcount);

	mov	eax, 1
	lock xadd DWORD PTR [rsi+32], eax
	inc	eax

; 532  :   // The caller should have had another reference and we added one
; 533  :   // reference so refcount should be at least 2.
; 534  :   assert(new_refcount >= 2);

	cmp	eax, 2
	jge	SHORT $LN182@main
	mov	r8d, 534				; 00000216H
	lea	rdx, OFFSET FLAT:$SG4294966906
	lea	rcx, OFFSET FLAT:$SG4294966905
	call	QWORD PTR __imp__wassert
$LN182@main:

; 241  :   assert(job->ndepends == 0);

	cmp	DWORD PTR [rsi+12], 0
	je	SHORT $LN187@main
	mov	r8d, 241				; 000000f1H
	lea	rdx, OFFSET FLAT:$SG4294967020
	lea	rcx, OFFSET FLAT:$SG4294967019
	call	QWORD PTR __imp__wassert
$LN187@main:

; 242  :   job->state = THREADQUEUE_JOB_STATE_READY;

	mov	DWORD PTR [rsi+8], 2

; 243  : 
; 244  :   if (threadqueue->first == NULL) //如果没有job转备好

	cmp	QWORD PTR [rbx+48], 0
	jne	SHORT $LN184@main

; 245  :   {
; 246  :     threadqueue->first = job;

	mov	QWORD PTR [rbx+48], rsi

; 247  :   } 

	jmp	SHORT $LN185@main
$LN184@main:

; 248  :   else 
; 249  :   {
; 250  :     threadqueue->last->next = job;//尾插法

	mov	rax, QWORD PTR [rbx+56]
	mov	QWORD PTR [rax+56], rsi
$LN185@main:

; 251  :   }
; 252  : 
; 253  :   threadqueue->last = job;

	mov	QWORD PTR [rbx+56], rsi

; 254  :   job->next = NULL;

	mov	QWORD PTR [rsi+56], r12
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 589  :         _Check_C_return(_Cnd_signal(_Mycnd()));

	mov	rcx, QWORD PTR [rbx+8]
	call	QWORD PTR __imp__Cnd_signal
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h

; 130  :     if (_Res != _Thrd_success) {

	test	eax, eax
	jne	SHORT $LN276@main
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c

; 473  :   } 

	jmp	SHORT $LN152@main
$LN151@main:

; 474  :   else 
; 475  :   {
; 476  :     job->state = THREADQUEUE_JOB_STATE_WAITING;

	mov	DWORD PTR [rsi+8], 1
$LN152@main:
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 67   :         _Check_C_return(_Mtx_unlock(_Mymtx()));

	mov	rcx, QWORD PTR [rsi]
	call	QWORD PTR __imp__Mtx_unlock
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h

; 130  :     if (_Res != _Thrd_success) {

	test	eax, eax
	jne	$LN277@main
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 67   :         _Check_C_return(_Mtx_unlock(_Mymtx()));

	mov	rcx, QWORD PTR [rbx]
	call	QWORD PTR __imp__Mtx_unlock
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h

; 130  :     if (_Res != _Thrd_success) {

	test	eax, eax
	jne	$LN278@main
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c

; 62   : 	for (int i = 0;i < num_jobs;i++)

	inc	r15d
	inc	r14
	cmp	r14, 10
	jl	$LL7@main
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadwrapper\src\pthread.cpp

; 86   :     static_cast<std::mutex*>(*mutex)->lock();

	mov	rdi, QWORD PTR test_jobs$[rsp+72]
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 51   :         _Check_C_return(_Mtx_lock(_Mymtx()));

	mov	rcx, QWORD PTR [rdi]
	call	QWORD PTR __imp__Mtx_lock
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h

; 130  :     if (_Res != _Thrd_success) {

	test	eax, eax
	je	SHORT $LN231@main

; 131  :         _Throw_C_error(_Res);

	mov	ecx, eax
	call	QWORD PTR __imp_?_Throw_C_error@std@@YAXH@Z
	npad	1
$LN276@main:
	mov	ecx, eax
	call	QWORD PTR __imp_?_Throw_C_error@std@@YAXH@Z
	npad	1
$LN231@main:
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c

; 580  :   while (job->state != THREADQUEUE_JOB_STATE_DONE) {

	cmp	DWORD PTR [rdi+8], 4
	je	SHORT $LN218@main
$LL217@main:
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 598  :         _Check_C_return(_Cnd_wait(_Mycnd(), _Lck.mutex()->_Mymtx()));

	mov	rdx, QWORD PTR [rdi]
	mov	rcx, QWORD PTR [rbx+16]
	call	QWORD PTR __imp__Cnd_wait
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h

; 130  :     if (_Res != _Thrd_success) {

	test	eax, eax
	jne	SHORT $LN279@main
; File C:\Users\84038\Desktop\video_codec_thread_test\src\threadqueue.c

; 580  :   while (job->state != THREADQUEUE_JOB_STATE_DONE) {

	cmp	DWORD PTR [rdi+8], 4
	jne	SHORT $LL217@main
$LN218@main:
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\mutex

; 67   :         _Check_C_return(_Mtx_unlock(_Mymtx()));

	mov	rcx, QWORD PTR [rdi]
	call	QWORD PTR __imp__Mtx_unlock
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h

; 130  :     if (_Res != _Thrd_success) {

	test	eax, eax
	je	SHORT $LN265@main

; 131  :         _Throw_C_error(_Res);

	mov	ecx, eax
	call	QWORD PTR __imp_?_Throw_C_error@std@@YAXH@Z
	int	3
$LN279@main:
	mov	ecx, eax
	call	QWORD PTR __imp_?_Throw_C_error@std@@YAXH@Z
	int	3
$LN265@main:
; File C:\Users\84038\Desktop\video_codec_thread_test\src\main.c

; 82   : 	kvz_threadqueue_free(threadqueue);

	mov	rcx, rbx
	call	kvz_threadqueue_free

; 83   : 	threadqueue = NULL;
; 84   : 
; 85   : 	printf("@@@@@@@@@@@@@@@ theradqueue test end!\n");

	lea	rcx, OFFSET FLAT:$SG4294967285
	call	printf

; 86   : 	return 0;

	xor	eax, eax
	jmp	$LN1@main
$LN278@main:
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\xthreads.h

; 131  :         _Throw_C_error(_Res);

	mov	ecx, eax
	call	QWORD PTR __imp_?_Throw_C_error@std@@YAXH@Z
	int	3
$LN277@main:
	mov	ecx, eax
	call	QWORD PTR __imp_?_Throw_C_error@std@@YAXH@Z
	int	3
$LN275@main:
	mov	ecx, eax
	call	QWORD PTR __imp_?_Throw_C_error@std@@YAXH@Z
	int	3
$LN274@main:
	mov	ecx, eax
	call	QWORD PTR __imp_?_Throw_C_error@std@@YAXH@Z
	int	3
$LN61@main:
; File D:\software_install\VS2019\VC\Tools\MSVC\14.26.28801\include\thread

; 71   :             _Thr._Id = 0;

	mov	DWORD PTR [rsi+8], r12d

; 72   :             _Throw_Cpp_error(_RESOURCE_UNAVAILABLE_TRY_AGAIN);

	mov	ecx, 6
	call	QWORD PTR __imp_?_Throw_Cpp_error@std@@YAXH@Z
	int	3
$LN304@main:
main	ENDP
_TEXT	ENDS
END
