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
    QryProductos: TADOQuery;
    QryEncabezadoFac: TADOQuery;
    QryDetalleFac: TADOQuery;
    QryConsecutivo: TADOQuery;
    QryConsecutivoCONSECUTIVO: TStringField;
    QryActEnca: TADOQuery;
    QryClientesCLIENTE: TLargeintField;
    QryClientesNOMBRE_CLIENTE: TStringField;
    QryClientesDIRECCION: TStringField;
    QryEncabezadoFacNUMERO: TStringField;
    QryEncabezadoFacFECHA: TDateTimeField;
    QryEncabezadoFacCLIENTE: TLargeintField;
    QryEncabezadoFacTOTAL: TLargeintField;
    QryActEncaNUMERO: TStringField;
    QryActEncaFECHA: TDateTimeField;
    QryActEncaCLIENTE: TLargeintField;
    QryActEncaTOTAL: TLargeintField;
    QryDetalleFacNUMERO: TStringField;
    QryDetalleFacPRODUCTO: TIntegerField;
    QryDetalleFacCANTIDAD: TStringField;
    QryDetalleFacVALOR: TIntegerField;
    QryProductosPRODUCTO: TAutoIncField;
    QryProductosNOMBRE_PRODUCTO: TStringField;
    QryProductosVALOR: TStringField;
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
