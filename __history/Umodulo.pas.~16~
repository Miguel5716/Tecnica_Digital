unit Umodulo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB;

type
  TModulo = class(TForm)
    DtConODBC: TADOConnection;
    Dtconexion: TADOConnection;
    QryClientes: TADOQuery;
    QryClientesID_CLIENTE: TLargeintField;
    QryClientesNOMBRE: TStringField;
    QryClientesDIRECCION: TStringField;
    QryProductos: TADOQuery;
    QryEncabezadoFac: TADOQuery;
    QryDetalleFac: TADOQuery;
    QryProductosID_PRODUCTO: TAutoIncField;
    QryProductosNOMBRE: TStringField;
    QryProductosVALOR: TStringField;
    QryConsecutivo: TADOQuery;
    QryEncabezadoFacFECHA: TDateTimeField;
    QryEncabezadoFacID_CLIENTE: TLargeintField;
    QryEncabezadoFacTOTAL: TLargeintField;
    QryEncabezadoFacID_FACTURA: TStringField;
    QryConsecutivoCONSECUTIVO: TStringField;
    QryActEnca: TADOQuery;
    QryDetalleFacID_FACTURA: TStringField;
    QryDetalleFacID_PRODUCTO: TIntegerField;
    QryDetalleFacCANTIDAD: TStringField;
    QryDetalleFacVALOR: TIntegerField;
    QryActEncaID_FACTURA: TStringField;
    QryActEncaFECHA: TDateTimeField;
    QryActEncaID_CLIENTE: TLargeintField;
    QryActEncaTOTAL: TLargeintField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Modulo: TModulo;

implementation

{$R *.dfm}

end.
