.code

extern HookHandlerDispath:proc 

e9Hook proc param:QWORD
 pushfq;
 push r15;
 push r14;
 push r13;
 push r12;
 push r11;
 push r10;
 push r9;
 push r8;
 push rdi;
 push rsi;
 push rbp;
 push rsp;
 push rbx;
 push rdx;
 push rcx;
 push rax;

 lea rdx,[rsp];
 call HookHandlerDispath

 pop rax;
 pop rcx;
 pop rdx;
 pop rbx;
 pop rsp;
 pop rbp;
 pop rsi;
 pop rdi;
 pop r8;
 pop r9;
 pop r10;
 pop r11;
 pop r12;
 pop r13;
 pop r14;
 pop r15;
 popfq;
 ret;
e9Hook endp

end