program Perf;

{$MODE Delphi}

uses
  Forms, Interfaces,
  Unit1 in 'Unit1.pas' {frmPerf};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPerf, frmPerf);
  Application.Run;
end.
