program Hash;

{$MODE Delphi}

uses
  Forms, Interfaces,
  Unit1 in 'Unit1.pas' {frmHash};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHash, frmHash);
  Application.Run;
end.
