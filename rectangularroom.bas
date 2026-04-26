DECLARE FUNCTION VOLUME (L,B,H)
DECLARE SUB AREA (L,B)
CLS
INPUT "Enter the length, breadth and height of the room"; L,B,H
PRINT "The volume of the room is :"; VOLUME(L,B,H)
CALL AREA (L,B)
End 

FUNCTION VOLUME (L,B,H)
    VOL=L*B*H
    VOLUME= VOL
END FUNCTION

SUB AREA (L,B)
    AR= L*B
    PRINT "Area of the room is"; AR
END SUB