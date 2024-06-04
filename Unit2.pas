unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    pnl1: TPanel;
    lbl2: TLabel;
    edt1: TEdit;
    btn1: TButton;
    mm1: TMainMenu;
    FILE1: TMenuItem;
    DATAMASTER1: TMenuItem;
    KATEGORI1: TMenuItem;
    SATUAN1: TMenuItem;
    SUPPLIER1: TMenuItem;
    CUSTOMER1: TMenuItem;
    RANSAKSI1: TMenuItem;
    PENJUALAN1: TMenuItem;
    PEMBELIAN1: TMenuItem;
    LAPORAN1: TMenuItem;
    LAPORANPENJUALAN1: TMenuItem;
    LAPORANSTOKBARANG1: TMenuItem;
    LAPORANBARANG1: TMenuItem;
    LOGOUT1: TMenuItem;
    procedure LOGOUT1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.LOGOUT1Click(Sender: TObject);
begin
  Form2.Close;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
  mm1.Items[1].Visible:=False;
  mm1.Items[2].Visible:=False;
  mm1.Items[3].Visible:=False;
end;

procedure TForm2.btn1Click(Sender: TObject);
begin
if (AnsiCompareText(edt1.Text, 'admin') = 0) then
begin
  Form1.mm1.Items[1].Visible := True;
  Form1.mm1.Items[2].Visible := False;
  Form1.mm1.Items[3].Visible := False;
end
else if (AnsiCompareText(edt1.Text, 'kasir') = 0) then
begin
  Form1.mm1.Items[1].Visible := False;
  Form1.mm1.Items[2].Visible := True;
  Form1.mm1.Items[3].Visible := False;
end
else if (AnsiCompareText(edt1.Text, 'pemilik') = 0) then
begin
  Form1.mm1.Items[1].Visible := False;
  Form1.mm1.Items[2].Visible := False;
  Form1.mm1.Items[3].Visible := True;
end
else
begin
  MessageDlg('Login gagal. Periksa username dan password Anda.', mtError, [mbOK], 0);
end;
Form2.Close;
end;

end.
