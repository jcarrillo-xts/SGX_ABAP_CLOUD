CLASS zsgx_prueba DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zsgx_prueba IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  out->write( 'Hola Mendez...' ).
  ENDMETHOD.
ENDCLASS.
