*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 14.12.2021 at 18:47:07
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZADT_LIBRETTO...................................*
DATA:  BEGIN OF STATUS_ZADT_LIBRETTO                 .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZADT_LIBRETTO                 .
CONTROLS: TCTRL_ZADT_LIBRETTO
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZADT_LIBRETTO                 .
TABLES: ZADT_LIBRETTO                  .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
