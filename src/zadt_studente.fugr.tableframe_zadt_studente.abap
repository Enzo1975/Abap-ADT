*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZADT_STUDENTE
*   generation date: 14.12.2021 at 18:42:00
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZADT_STUDENTE      .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.
