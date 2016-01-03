unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,DateUtils, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    LabelIleLat: TLabel;
    LabelIleWeekendów: TLabel;
    LabelIleSekund: TLabel;
    DateTimePicker1: TDateTimePicker;
    LabelIleMiesiecy: TLabel;
    LabelIleDni: TLabel;
    LabelIleMinut: TLabel;
    Labelgodzin: TLabel;
    LabelIlegodzin: TLabel;
    procedure Button1Click(Sender: TObject);



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation


{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);


var
datasys:Tdatetime;

bar: Currency;
//Value : Currency;

// zapis na potrzeby git
begin
datasys:= DateTimePicker1.Date;
bar:= YearsBetween(Now,datasys);
Form1.LabelIleLat.Caption:= (CurrToStrF (bar,ffNumber,0));
bar := MonthsBetween(Now,datasys);
Form1.LabelIleMiesiecy.Caption:= (CurrToStrF (bar,ffNumber,0));
bar := WeeksBetween(Now,datasys);


Form1.LabelIleWeekendów.Caption:= (CurrToStrF (bar,ffNumber,0));
bar := DaysBetween(Now,datasys);
Form1.LabelIleDni.Caption:= (CurrToStrF (bar,ffNumber,0));
bar := hoursBetween(Now,datasys);
Form1.LabelIlegodzin.Caption:= (CurrToStrF (bar,ffNumber,0));
bar := MinutesBetween(Now,datasys);
Form1.LabelIleMinut.Caption:= (CurrToStrF (bar,ffNumber,0));
bar := SecondsBetween(Now,datasys);
Form1.LabelIleSekund.Caption:= (CurrToStrF (bar,ffNumber,0));

end;

 end.



