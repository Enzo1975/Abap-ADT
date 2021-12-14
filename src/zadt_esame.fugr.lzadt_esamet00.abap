*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 14.12.2021 at 18:35:30
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZADT_ESAME......................................*
DATA:  BEGIN OF STATUS_ZADT_ESAME                    .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZADT_ESAME                    .
CONTROLS: TCTRL_ZADT_ESAME
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZADT_ESAME                    .
TABLES: ZADT_ESAME                     .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
