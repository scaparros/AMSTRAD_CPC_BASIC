REM Autor: Sergi Caparros Jurado
REM Mail: scaparrosj@gmail.com
REM WEB: https://caucapa.blogspot.com/
REM Data: 11/08/2020
REM Program: Teclat musical amb les tecles de la "Q" a la "P" i els numeros com a sostinguts i bemols.
REM BASIC FOR AMSTRAD CPC 464


10 s$="q2w3er5t6y7ui9o0p"
20 WHILE x=0
30 w$=INKEY$:IF w$="" THEN 30
40 nota=INSTR(s$,w$)
50 frecuencia=440*(2^(-2+(10-nota)/12))
60 tono=ROUND(12500/frecuencia)
70 SOUND 1,tono,30,15
80 WEND
