10 REM  CASSETTE BIT SIFTER   (BASIC)
20 REM  if you can hear the tape squeal, that's normal.
25 STATE = 13579
30 LIMIT = 4600
35 POS=1 : ROW=0
40 PRINT "CASSETTE BIT SIFTER (BASIC)"
50 PRINT "--------------------------------------"
60 PRINT "Warming up the tape head..."
70 PRINT " "
80 I = 1
90 GOSUB 500
100 I = I + 1
110 IF I <= LIMIT THEN GOTO 90
120 PRINT
130 PRINT " "
140 PRINT "Yeah, you did a great job, but you won't get anything for it."
150 END
500 REM --- crunch one bit (kinda) ---
510 T1 = STATE MOD 2
520 T2 = INT(STATE / 3) MOD 2
530 T3 = INT(STATE / 10) MOD 2
540 NB = (T1 + T2 + T3) MOD 2
550 STATE = INT(STATE / 2) + (NB * 28000)
560 IF STATE < 1 THEN STATE = STATE + 4444
570 BIT = STATE MOD 2
580 PRINT BIT;
590 POS = POS + 1
600 IF POS > 68 THEN GOSUB 700
610 RETURN
700 REM --- line break + occasional "tape noise" ---
710 PRINT
720 ROW = ROW + 1
730 POS = 1
740 IF (ROW MOD 9) = 0 THEN PRINT "   *hissss*"
750 RETURN

