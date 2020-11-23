CLS
PRINT "This program is just made by using PRINT INPUT GOTO IF ELSE"
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "Features of this program"
PRINT "This is all in one program"
PRINT ""
PRINT "You can even change the typed number if they are wrong"
PRINT "The program will be repeated until you stop it"
PRINT ""
PRINT "The program has several menu"
PRINT "You will even know how to create sub-menu"
PRINT ""
INPUT "press any key to continue "; uuuuu$
CLS
I:
INPUT "Enter The First Num: "; n1
iii:
INPUT "Enter The Second Num: "; n2
CLS
ii:
PRINT "Choose the way to do calculation";
PRINT ""
PRINT "First Num: "; n1
PRINT "Second Num: "; n2
PRINT ""
PRINT "                     1: Add         2:Subtract"
PRINT ""
PRINT "                     3: Divide      4: Multiply "
PRINT ""
PRINT "                     5: Find Remainder"
PRINT "                     6: Integer Division"
PRINT ""
PRINT "                     7: Find Out Square,Cube & More"
PRINT "                     8: All in One   9: Exit           "
PRINT "                     10: Change the Entered Num"
PRINT ""
INPUT "Enter the choice: "; n
IF n = 1 THEN
    PRINT "Addition: "; n1 + n2
    PRINT ""
    INPUT "Would you like to do calculation of same first and second number(y/n)"; tt$
    IF tt$ = "y" THEN
        CLS
        GOTO ii
    ELSE
        CLS
        GOTO I
    END IF
ELSEIF n = 2 THEN
    PRINT "Subtraction: "; n1 - n2
    PRINT ""
    INPUT "Would you like to do calculation of same first and second number(y/n)"; tt$
    IF tt$ = "y" THEN
        CLS
        GOTO ii
    ELSE
        CLS
        GOTO I
    END IF

ELSEIF n = 3 THEN
    PRINT "Division: "; n1 / n2
    PRINT ""
    INPUT "Would you like to do calculation of same first and second number(y/n)"; tt$
    IF tt$ = "y" THEN
        CLS
        GOTO ii
    ELSE
        CLS
        GOTO I
    END IF

ELSEIF n = 4 THEN
    PRINT "Multiplication: "; n1 * n2
    PRINT ""
    INPUT "Would you like to do calculation of same first and second number(y/n)"; tt$
    IF tt$ = "y" THEN
        CLS
        GOTO ii
    ELSE
        CLS
        GOTO I
    END IF

ELSEIF n = 8 THEN
    CLS
    PRINT "Addition: "; n1 + n2
    PRINT ""
    PRINT "Subtraction: "; n1 - n2
    PRINT ""
    PRINT "Integer Division: "; n1 / n2
    PRINT ""
    PRINT "Division: "; n1 / n2
    PRINT ""
    PRINT "Remainder: "; n2 MOD n1
    PRINT ""
    PRINT "Multiplication: "; n1 * n2
    PRINT ""
    GOTO I
ELSEIF n = 9 THEN
    PRINT "Pressed Exit..........."
ELSEIF n = 10 THEN
    o:
    CLS
    PRINT "The before entered num were  "; n1, n2
    PRINT ""
    PRINT "What to change"
    PRINT ""
    PRINT "1: First Number    2:Second Number"
    PRINT "             3:Both                "
    PRINT "             4:EXIT"
    PRINT "             5:Back To Menu"
    PRINT ""
    INPUT "Which would you like to do"; u
    IF u = 2 THEN
        CLS
        PRINT "The first num was: "; n1
        GOTO iii
    ELSEIF u = 1 THEN
        PRINT "The second num was: "; n2
        INPUT "Enter The First Num: "; n1
        CLS
        GOTO ii
    ELSEIF u = 3 THEN
        CLS
        GOTO I
    ELSEIF u = 4 THEN
        CLS
        PRINT "Oh! Sorry....."
    ELSEIF u = 5 THEN
        CLS
        GOTO ii
    ELSE
        PRINT "Wrong"
        GOTO o
    END IF
ELSEIF n = 5 THEN
    PRINT "Remainder: "; n2 MOD n1
    PRINT ""
    INPUT "Would you like to do calculation of same first and second number(y/n)"; tt$
    IF tt$ = "y" THEN
        CLS
        GOTO ii
    ELSE
        CLS
        GOTO I
    END IF
ELSEIF n = 6 THEN
    PRINT "Integer Division: "; n1 / n2
    PRINT ""
    INPUT "Would you like to do calculation of same first and second number(y/n)"; tt$
    IF tt$ = "y" THEN
        GOTO ii
        CLS
    ELSE
        CLS
        GOTO I
    END IF
ELSEIF n = 7 THEN
    CLS
    y:
    PRINT "A: Find Out Square      B: Find Out Cube"
    PRINT "            C:More than Cube"
    PRINT "D: Back To Menu          E:Whole Exit"
    PRINT ""
    INPUT "Which One: "; qqq$
    IF qqq$ = "A" THEN
        INPUT "Give the number to find out square: "; sss
        CLS
        PRINT "SQUARE: "; sss ^ 2
        PRINT ""
        PRINT ""
        GOTO y
    ELSEIF qqq$ = "B" THEN
        INPUT "Give the number to find out cube: "; sss
        CLS
        PRINT "CUBE: "; sss ^ 3
        PRINT ""
        PRINT ""
        GOTO y
    ELSEIF qqq$ = "C" THEN
        INPUT "Give the number: "; sss
        INPUT "Give The power: "; ssss
        CLS
        PRINT "CUBE: "; sss ^ ssss
        PRINT ""
        PRINT ""
        GOTO y
    ELSEIF qqq$ = "D" THEN
        CLS
        GOTO ii
    ELSEIF qqq$ = "E" THEN
        PRINT "THanks For Using The Program"
    ELSE
        CLS
        PRINT "Wrong Input...."
        GOTO y
    END IF
ELSE
    CLS
    PRINT "Wrong Input....."
    GOTO ii
END IF
