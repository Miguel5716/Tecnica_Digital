program Tecnica_Digital;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {frmPrincipal},
  Umodulo in 'Umodulo.pas' {Modulo},
  UDetalleFactura in 'UDetalleFactura.pas' {FrmDetalleFactura};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TModulo, Modulo);
  Application.CreateForm(TFrmDetalleFactura, FrmDetalleFactura);
  Application.Run;
end.
