1  HOME 
99  VTAB 24
100  INPUT "INPUT SEED: ";S
101  HOME 
105 R = 1
106  FOR R = 1 TO 6
110 X =  INT ( RND (S) * 6) + 1:Y =  INT ( RND (S) * 6) + 1:Z =  INT ( RND (S) * 6) + 1
125 D = X + Y + Z
127  VTAB R + 17
130  PRINT "RESULT ";R;": ";X;"+";Y;"+";Z;"=";D
140  NEXT R
150  IF R = 7 GOTO 200
160  GOTO 110
200  INPUT "REROLL? ";Y$
210  IF Y$ <  > "Y" GOTO 9999
219  HOME 
220  GOTO 101
9999  END 
