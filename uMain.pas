unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient,
  IdHTTP, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    edDptCd: TEdit;
    edPort: TEdit;
    edSysCd: TEdit;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    edCarNo: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Memo1: TMemo;
    Memo2: TMemo;
    IdHTTP1: TIdHTTP;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  IP, IF_ID, sgbCd, dptCd, sysCd : String;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  IP := 'https://10.60.75.57:' + edPort.Text + '/mediate/ltis';
end;

end.
