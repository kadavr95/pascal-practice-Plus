unit Plus;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl: TLabel;
    btn: TButton;
    edt: TEdit;
    procedure btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnClick(Sender: TObject);
var
s,s1,s2:string;
p,l:integer;
a,b,z:real;
begin
s:=edt.text;
p:=pos('+',s);
L:=length(s);
s1:=copy(s,1,p-1);
s2:=copy(s,P+1,l);
a:=strtofloat(s1);
b:=strtofloat(s2);
Z:=a+b;
lbl.Caption:=s+'='+floattostr(z);
end;

end.
