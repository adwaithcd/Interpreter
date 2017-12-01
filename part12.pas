PROGRAM Part12;
VAR
   a : INTEGER;

PROCEDURE P1;
VAR
   a : REAL;
   k : INTEGER;

   PROCEDURE P2;
   VAR
      a, z : INTEGER;
   START {P2}
      z = 777;
      CALL P1;
   END;  {P2}

START {P1}

END;  {P1}

START {Part12}
   a = 10;
END.  {Part12}