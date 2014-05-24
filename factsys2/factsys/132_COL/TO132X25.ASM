code    segment byte public 'code'
	assume cs:code,ds:code
	org	100h
start:
	push ax
	mov	ax,055h		; mode number (132 cols)
	int	10h
	pop ax
	xor	al,al
	mov	es,ax
	mov	al,3		; to deceive BIOS.
	mov	es:[449h],al
	int	20h
code	ends
	end start	
