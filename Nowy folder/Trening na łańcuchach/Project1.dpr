program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Froma1},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFroma1, Froma1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
