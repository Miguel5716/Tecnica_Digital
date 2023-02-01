unit UDetalleFactura;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls, Data.Win.ADODB;

type
  TFrmDetalleFactura = class(TForm)
    Panel1: TPanel;
    Label15: TLabel;
    Label16: TLabel;
    Edit7: TEdit;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label4: TLabel;
    GroupBox2: TGroupBox;
    DBGrid3: TDBGrid;
    Label5: TLabel;
    QryDetallesFactura: TADOQuery;
    DtsDetallesFactura: TDataSource;
    QryDetallesFacturaNUMERO: TStringField;
    QryDetallesFacturaFECHA: TDateTimeField;
    QryDetallesFacturaCLIENTE: TLargeintField;
    QryDetallesFacturaNOMBRE_CLIENTE: TStringField;
    QryDetallesFacturaTOTAL: TLargeintField;
    QryDetallesFacturaPRODUCTO: TAutoIncField;
    QryDetallesFacturaNOMBRE_PRODUCTO: TStringField;
    QryDetallesFacturaCANTIDAD: TStringField;
    QryDetallesFacturaVALOR: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDetalleFactura: TFrmDetalleFactura;

implementation

uses UPrincipal, Umodulo;

{$R *.dfm}

end.
