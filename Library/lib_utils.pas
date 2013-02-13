unit lib_utils;

{$mode objfpc}{$H+}

interface

uses lib_intf, SysUtils;

resourcestring
  SOutOfBounds = 'Out of bounds';
  SNoSuchElement = 'No such element';
  SIllegalState = 'Illegal state';
  SConcurrentModification = 'Concurrent modification';
  SIllegalArgument = 'Illegal argument';
  SOperationNotSupported = 'Operation not supported';

type
  TIInterfaceArray = array of IInterface;
  TObjectArray = array of TObject;
  TStringArray = array of string;

  // Exceptions
  ELIBCLException = class(Exception);
  ELIBCLOutOfBounds = class(ELIBCLException);
  ELIBCLNoSuchElement = class(ELIBCLException);
  ELIBCLIllegalState = class(ELIBCLException);
  ELIBCLConcurrentModification = class(ELIBCLException);
  ELIBCLIllegalArgument = class(ELIBCLException);
	ELIBCLOperationNotSupported = class(ELIBCLException);

implementation


end.

