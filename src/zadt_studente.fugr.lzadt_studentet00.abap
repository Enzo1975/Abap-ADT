*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 14.12.2021 at 18:42:01
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZADT_STUDENTE...................................*
DATA:  BEGIN OF STATUS_ZADT_STUDENTE                 .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZADT_STUDENTE                 .
CONTROLS: TCTRL_ZADT_STUDENTE
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZADT_STUDENTE                 .
TABLES: ZADT_STUDENTE                  .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
