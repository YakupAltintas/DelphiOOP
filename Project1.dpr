program Project1;

uses
  Vcl.Forms,
  OOP1 in 'OOP1.pas' {Form1},
  csTasit in 'csTasit.pas',
  csOtomobil in 'csOtomobil.pas',
  csBisiklet in 'csBisiklet.pas',
  csabstraction in 'csabstraction.pas',
  csGetterSetter in 'csGetterSetter.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
