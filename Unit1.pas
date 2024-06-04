unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LOGIN1: TMenuItem;
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
    procedure FormShow(Sender: TObject);
    procedure LOGIN1Click(Sender: TObject);
    procedure LOGOUT1Click(Sender: TObject);
  private
    { Private declarations }
    procedure ToggleLoginMenu(isLoggedIn: Boolean);
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.ToggleLoginMenu(isLoggedIn: Boolean);
begin
  LOGIN1.Visible := not isLoggedIn;
  LOGOUT1.Visible := isLoggedIn;
  DATAMASTER1.Visible := isLoggedIn;
  KATEGORI1.Visible := isLoggedIn;
  SATUAN1.Visible := isLoggedIn;
  SUPPLIER1.Visible := isLoggedIn;
  CUSTOMER1.Visible := isLoggedIn;
  RANSAKSI1.Visible := isLoggedIn;
  PENJUALAN1.Visible := isLoggedIn;
  PEMBELIAN1.Visible := isLoggedIn;
  LAPORAN1.Visible := isLoggedIn;
  LAPORANPENJUALAN1.Visible := isLoggedIn;
  LAPORANSTOKBARANG1.Visible := isLoggedIn;
  LAPORANBARANG1.Visible := isLoggedIn;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  ToggleLoginMenu(False);
end;

procedure TForm1.LOGIN1Click(Sender: TObject);
begin
  form2.Show;
  ToggleLoginMenu(True);
end;

procedure TForm1.LOGOUT1Click(Sender: TObject);
begin
  ToggleLoginMenu(False);
end;

end.

