unit Unit4;

interface

uses
  SysUtils, Classes, ZAbstractConnection, ZConnection, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TDataModule4 = class(TDataModule)
    dskategori: TDataSource;
    Zkategori: TZQuery;
    ZConnection1: TZConnection;
    Zsatuan: TZQuery;
    Zkategori3: TZQuery;
    Zkategori4: TZQuery;
    Zkategori5: TZQuery;
    dssatuan: TDataSource;
    dsbarang: TDataSource;
    dssupplier: TDataSource;
    dsuser: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{$R *.dfm}

end.
