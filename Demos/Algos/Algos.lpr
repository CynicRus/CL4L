program Algos;

{$MODE Delphi}

uses
Forms, Interfaces,
  Unit1 in 'Unit1.pas' {frmAlgos};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAlgos, frmAlgos);
  Application.Run;
end.
