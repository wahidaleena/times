       IDENTIFICATION DIVISION.
              PROGRAM-ID. PGM002.
              AUTHOR. MAINFRAMEWIZARD.
              DATA DIVISION.
              WORKING-STORAGE SECTION.
              01 WS-SUB   PIC 9  VALUE ZEROS.
              PROCEDURE DIVISION.
              10000-MAIN-PARA.
                     MOVE 5 TO WS-SUB.
                     PERFORM 20000-FIRST-PARA 5 TIMES
                     DISPLAY 'PARA NAME IS  10000-FIRST-PARA'
                     STOP RUN.
              20000-FIRST-PARA.
                     DISPLAY 'VALUE OF WS-SUB IS = ' WS-SUB.
                     ADD +1 TO WS-SUB.
