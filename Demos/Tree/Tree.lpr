program Tree;

{$MODE Delphi}

uses
  Forms, Interfaces,
  Main_frm in 'Main_frm.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
