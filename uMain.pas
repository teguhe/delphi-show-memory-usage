unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RzButton, Telegram.Bot, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    tmr1: TTimer;
    grp1: TGroupBox;
    lb4: TLabel;
    lb5: TLabel;
    lbInUse: TLabel;
    bvl1: TBevel;
    lb7: TLabel;
    lb8: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure tmr1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin

  Caption:='Get Memory Usage Info - Author : Teguh Prasetyo';
  BorderStyle:=bsDialog;
  Position:=poScreenCenter;

end;

procedure TForm1.tmr1Timer(Sender: TObject);
var
  MemoryStatus : TMemoryStatus;
begin

  GlobalMemoryStatus(MemoryStatus);

  lbInUse.Caption     :=Format('%d %%', [MemoryStatus.dwMemoryLoad]);

end;

end.
