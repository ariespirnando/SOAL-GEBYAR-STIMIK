unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, XPMan;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Panel1: TPanel;
    Hasil: TMemo;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Rbrea: TRadioButton;
    RbFahren: TRadioButton;
    RbKelv: TRadioButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label4: TLabel;
    Timer1: TTimer;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    XPManifest1: TXPManifest;
    Label8: TLabel;
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Label7.Caption:=FormatDateTime('hh:mm:ss',now);
Label4.Caption:=FormatDateTime('dd mm yyyy',now);
end;

procedure TForm1.Button1Click(Sender: TObject);
var
cAwal,cAkhir,ulg:integer;
Konvert:real;
begin
cAwal:=StrToInt(Edit1.Text);
cAkhir:=StrToInt(Edit2.Text);
if Rbrea.Checked=true then
begin
For ulg:= cAwal to cAkhir do
begin
Konvert:=4/5*ulg;
Hasil.Lines.Append(IntToStr(ulg)+'Celcius -->'+FormatFloat('#,##0.00',Konvert)+'Reamur');
end
end
else
if RbFahren.Checked=true then
begin
For ulg:= cAwal to cAkhir do
begin
Konvert:=(5/9*ulg)+32;
Hasil.Lines.Append(IntToStr(ulg)+'Celcius -->'+FormatFloat('#,##0.00',Konvert)+'Fahrenheit');
end
end
else
if  RbKelv.Checked=true then
begin
For ulg:= cAwal to cAkhir do
begin
Konvert:=ulg+273.15;
Hasil.Lines.Append(IntToStr(ulg)+'Celcius -->'+FormatFloat('#,##0.00',Konvert)+'Kelvin');
end
end
else
begin
ShowMessage('Tidak di Cek list');
end;



end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Hasil.Clear;
Rbrea.Checked:=false;
RbFahren.Checked:=false;
RbKelv.Checked:=false;
Edit1.SetFocus;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
close;
end;

end.
