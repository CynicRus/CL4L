program List;

{$MODE Delphi}

uses
  Forms, Interfaces,
  Unit1 in 'Unit1.pas' {frmList},
  MyObjectList in 'MyObjectList.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmList, frmList);
  Application.Run;
end.
