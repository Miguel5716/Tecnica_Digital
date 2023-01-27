unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  Data.FMTBcd, Data.DBXMSSQL, Data.Win.ADODB, Data.DB, Data.SqlExpr,
  Data.DBXMySQL, Vcl.Grids, Vcl.DBGrids, Vcl.Menus;

type
  TfrmPrincipal = class(TForm)
    Panel1: TPanel;
    Label6: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    TabSheet2: TTabSheet;
    PageControl2: TPageControl;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    Label7: TLabel;
    Label8: TLabel;
    Edit4: TEdit;
    Label9: TLabel;
    Edit5: TEdit;
    Label10: TLabel;
    Edit6: TEdit;
    Edit8: TEdit;
    Label12: TLabel;
    Edit9: TEdit;
    Label13: TLabel;
    Label14: TLabel;
    Button3: TButton;
    Button4: TButton;
    GroupBox5: TGroupBox;
    DBGrid1: TDBGrid;
    DtsClientes: TDataSource;
    PopupMenu1: TPopupMenu;
    DetallejReporte: TMenuItem;
    Eliminar1: TMenuItem;
    Editar1: TMenuItem;
    QryVerClientes: TADOQuery;
    QryVerClientesID_CLIENTE: TLargeintField;
    QryVerClientesNOMBRE: TStringField;
    QryVerClientesDIRECCION: TStringField;
    GroupBox1: TGroupBox;
    DBGrid2: TDBGrid;
    PopupMenu2: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    DtsVerProductos: TDataSource;
    QryVerProductos: TADOQuery;
    QryVerProductosID_PRODUCTO: TAutoIncField;
    QryVerProductosNOMBRE: TStringField;
    QryVerProductosVALOR: TStringField;
    Label11: TLabel;
    Label15: TLabel;
    Edit7: TEdit;
    Label16: TLabel;
    Label17: TLabel;
    Edit10: TEdit;
    Label18: TLabel;
    Edit11: TEdit;
    Button7: TButton;
    Label19: TLabel;
    GroupBox2: TGroupBox;
    DBGrid3: TDBGrid;
    Edit12: TEdit;
    Label20: TLabel;
    Edit13: TEdit;
    Label21: TLabel;
    QryVerFacturas: TADOQuery;
    DtsFactura: TDataSource;
    Edit14: TEdit;
    Label22: TLabel;
    Edit15: TEdit;
    Label23: TLabel;
    Button6: TButton;
    PopupMenu3: TPopupMenu;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    QryVerFacturasID_FACTURA: TStringField;
    QryVerFacturasFECHA: TDateTimeField;
    QryVerFacturasID_CLIENTE: TLargeintField;
    QryVerFacturasTOTAL: TLargeintField;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure RefreshTable();
    procedure FormActivate(Sender: TObject);
    procedure DetallejReporteClick(Sender: TObject);
    procedure Editar1Click(Sender: TObject);
    procedure Eliminar1Click(Sender: TObject);
    procedure LimpiarForm();
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure Edit7Exit(Sender: TObject);
    procedure Edit10Exit(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Edit11Exit(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;
  ActProducto, ActFactura : boolean;

implementation

uses Umodulo, UDetalleFactura;

{$R *.dfm}

procedure TfrmPrincipal.Button1Click(Sender: TObject);
var
  n, i: Integer;
  a, b, c: Int64;
  resultado: string;
  serie: array[0..19] of Int64;

begin

  if not (TryStrToInt(Edit1.Text, n)) or (n <= 0) or (n > 20) then
  begin
    ShowMessage('Por favor ingrese un número positivo entre 1 y 20 ');
    exit;
  end
  else
  begin
    a := 1;
    b := 1;
    serie[0] := a;
    serie[1] := b;

    //Se calcula la serie Fibonacci teniendo en cuenta la cantidad ingresada
    for i := 2 to n-1 do
    begin
      c := a + b;
      serie[i] := c;
      a := b;
      b := c;
    end;
    resultado := '';
    //Ciclo para asiganra el numero a la variable que contiene el resultado de la serie
    for i := 0 to n-1 do
    begin
      resultado := resultado + IntToStr(serie[i]) + ', ';
    end;
    ShowMessage('El resultado de la serie Fibonacci es: '+resultado);
  end;

end;

procedure TfrmPrincipal.Button2Click(Sender: TObject);
var
  h,he,
  htt, //VARIABLE INDICA LAS HORAS TRABAJAS TOTALES
  hte, //VARIABLE INDICA LAS HORAS EXTRAS TRABAJAS
  total: Integer;
  nom_empleado: string;
begin
//DEFINE VALOR DE LAS HORAS Y LAS HORAS EXTRAS
  h  := 15000;
  he := 19000;

//ASIGNA NOMBRE EMPLEADO
  nom_empleado := trim(Edit2.Text);

//VALIDA TIPO DE DATO Y ASIGNA HORAS TOTALES TRABAJADAS
   if not TryStrToInt(Edit3.Text, htt)  then
  begin
    ShowMessage('Tipo de dato invalido en las horas trabajadas ');
    exit;
  end
  else
  begin
    if htt < 35 then
    begin
      total := h * htt;
      ShowMessage('Al empleado '+ nom_empleado +' se le debe pagar la suma de $ ' + IntToStr(total)+ ' pesos');
    end
    else if htt > 35 then
    begin
      hte := htt - 35;         //SE DISCRIMIAN LAS HORAS EXTRAS
      htt := htt - hte;        //SE DISCRIMAN LAS HORAS CON PAGO NORMAL

      //CALCULO DE TOTAL DEL PAGO
      total := (hte * he) + (h * htt);

      ShowMessage('Al empleado '+ nom_empleado +' se le debe pagar la suma de $ ' + IntToStr(total) + ' pesos');
    end;
  end;
end;

procedure TfrmPrincipal.Button3Click(Sender: TObject);
var vint : integer;     //VARIABLE PARA VALIDAR VALORES ENTEROS
begin
 //REGISTRO DE CLIENTES
  if not (TryStrToInt(Edit4.Text, vint)) or (Trim(Edit5.Text)='') or (Trim(Edit6.Text)='') then
  begin
    ShowMessage('Por favor ingrese todos los campos y tipos de datos correctamente');
    exit;
  end
  else
  begin

      Modulo.QryClientes.close;
      Modulo.QryClientes.SQL.Clear;
      Modulo.QryClientes.SQL.Add(' SELECT * FROM CLIENTES WHERE ID_CLIENTE = :ID_CLIENTE ');
      Modulo.QryClientes.Parameters[0].Value := StrToInt(Edit4.Text);
      Modulo.QryClientes.Open;
      //VALIDA QUE NO EXISTA EL NUMERO DE DOCUMENTO
      if Modulo.QryClientes.RecordCount > 0 then
      begin
        if Application.MessageBox(PWideChar(' ¿DESEA ACTUALIZAR CLIENTE? '), 'Confirmación', MB_YESNO or MB_ICONINFORMATION or MB_DEFBUTTON1) = 6 then
        begin
          try
            begin
            Modulo.Dtconexion.BeginTrans;
            Modulo.QryClientes.Edit;

            Modulo.QryClientesID_CLIENTE.Value := StrToInt(Edit4.Text);
            Modulo.QryClientesNOMBRE.Value     := Trim(Edit5.Text);
            Modulo.QryClientesDIRECCION.Value  := Trim(Edit6.Text);

            Modulo.QryClientes.Post;

            if Modulo.QryClientes.RecordCount > 0 then
            begin
              RefreshTable;
              LimpiarForm;
              Application.MessageBox('Actualizacion exitosa', 'Información', MB_ICONINFORMATION);
              Modulo.Dtconexion.CommitTrans;
            end;

          end;
          except
              Application.MessageBox('Error, no se actualizo cliente', 'Error en la actualizacion', MB_ICONERROR);
              Modulo.Dtconexion.RollbackTrans;
          end;
          Edit4.Enabled := True;
        end
        else
        begin
          RefreshTable;
        end;
      end
      else
      begin
        if Application.MessageBox(PWideChar(' ¿DESEA REGISTRAR CLIENTE? '), 'Confirmación', MB_YESNO or MB_ICONINFORMATION or MB_DEFBUTTON1) = 6 then
        begin

          try
          begin
            Modulo.Dtconexion.BeginTrans;

            Modulo.QryClientes.close;
            Modulo.QryClientes.Open;
            Modulo.QryClientes.Insert;

            Modulo.QryClientesID_CLIENTE.Value := StrToInt(Edit4.Text);
            Modulo.QryClientesNOMBRE.Value     := Trim(Edit5.Text);
            Modulo.QryClientesDIRECCION.Value  := Trim(Edit6.Text);

            Modulo.QryClientes.Post;

            if Modulo.QryClientes.RecordCount > 0 then
            begin
              RefreshTable;
              LimpiarForm;
              Application.MessageBox('Registro exitoso', 'Información', MB_ICONINFORMATION);
              Modulo.Dtconexion.CommitTrans;
            end;

          end;
          except
              Application.MessageBox('Error, no se registro cliente', 'Error en la inserción', MB_ICONERROR);
              Modulo.Dtconexion.RollbackTrans;
          end;

        end
        else
        begin
          RefreshTable;
        end;
      end;

  end;

end;

procedure TfrmPrincipal.Button4Click(Sender: TObject);

begin
 //REGISTRO DE PRODUCTOS
  if (Trim(Edit9.Text)='') or (Edit8.Text='') then
  begin
    ShowMessage('Por favor ingrese todos los campos y tipos de datos correctamente');
    ActProducto := False;
    exit;
  end
  else
  begin

      //VALIDA QUE SEA UNA ACTUALIZACION
      if ActProducto = True then
      begin
      if Application.MessageBox(PWideChar(' ¿DESEA ACTUALIZAR EL PRODUCTO? '), 'Confirmación', MB_YESNO or MB_ICONINFORMATION or MB_DEFBUTTON1) = 6 then
        begin
           try
          begin
            Modulo.Dtconexion.BeginTrans;
            Modulo.QryProductos.Edit;

            Modulo.QryProductosNOMBRE.Value := Trim(Edit9.Text);
            Modulo.QryProductosVALOR.Value := Edit8.Text;

            Modulo.QryProductos.Post;

            if Modulo.QryProductos.RecordCount > 0 then
            begin
              RefreshTable;
              LimpiarForm;
              Application.MessageBox('Actualizacion exitosa', 'Información', MB_ICONINFORMATION);
              Modulo.Dtconexion.CommitTrans;
            end;

          end;
          except
              Application.MessageBox('Error, no se actualizo producto', 'Error en la actualizacion', MB_ICONERROR);
              Modulo.Dtconexion.RollbackTrans;
          end;
          end
        else
        begin
          RefreshTable
        end;
      end
      else
      begin
        if Application.MessageBox(PWideChar(' ¿DESEA REGISTRAR EL PRODUCTO? '), 'Confirmación', MB_YESNO or MB_ICONINFORMATION or MB_DEFBUTTON1) = 6 then
        begin
          try
          begin
          Modulo.Dtconexion.BeginTrans;

          Modulo.QryProductos.close;
          Modulo.QryProductos.Open;
          Modulo.QryProductos.Insert;

          Modulo.QryProductosNOMBRE.Value := Trim(Edit9.Text);
          Modulo.QryProductosVALOR.Value := Edit8.Text;


          Modulo.QryProductos.Post;

          if Modulo.QryProductos.RecordCount > 0 then
          begin
            RefreshTable;
            LimpiarForm;
            Application.MessageBox('Registro exitoso', 'Información', MB_ICONINFORMATION);
            Modulo.Dtconexion.CommitTrans;
          end;

        end;
        except
            Application.MessageBox('Error, no se registro producto', 'Error en la inserción', MB_ICONERROR);
            Modulo.Dtconexion.RollbackTrans;
        end;
        end
        else
        begin
          RefreshTable;
        end;
      end;

      ActProducto := False;

  end;
end;

procedure TfrmPrincipal.Button5Click(Sender: TObject);
begin
if Application.MessageBox(PWideChar(' ¿SEGURO QUE DESEA LIMPIAR TODOS LOS CAMPOS? '), 'Confirmación', MB_YESNO or MB_ICONINFORMATION or MB_DEFBUTTON1) = 6 then
begin
  LimpiarForm;
end;
end;

procedure TfrmPrincipal.Button7Click(Sender: TObject);
var
  SQLDateTime, Idfactura: string;
begin
  Idfactura := '0';
  if (Edit7.Text ='') or (Edit10.Text='') or (Edit13.Text='') then
  begin
    ShowMessage('Por favor ingrese todos los datos requeridos');
    exit;
  end
  else
  begin
    if ActFactura = False then
    begin

      //ENCABEZADO DE LA FACTURA
      Modulo.QryConsecutivo.Close;
      Modulo.QryConsecutivo.SQL.Clear;
      Modulo.QryConsecutivo.SQL.Add(' SELECT RIGHT(''0000000'' + Ltrim(Rtrim(CONSECUTIVO)+1), 7) CONSECUTIVO FROM CONSECUTIVO_FACTURA ');
      Modulo.QryConsecutivo.Open;

      if Modulo.QryConsecutivo.RecordCount > 0 then
      begin
         if Application.MessageBox(PWideChar(' ¿DESEA REGISTRAR LA FACTURA? '), 'Confirmación', MB_YESNO or MB_ICONINFORMATION or MB_DEFBUTTON1) = 6 then
        begin
          Idfactura := Modulo.QryConsecutivoCONSECUTIVO.Value;
          try
          begin
            Modulo.Dtconexion.BeginTrans;

            Modulo.QryEncabezadoFac.Close;
            Modulo.QryEncabezadoFac.Open;
            Modulo.QryEncabezadoFac.Insert;

            SQLDateTime := FormatDateTime('dd/mm/yyyy hh:nn:ss', Now);

            Modulo.QryEncabezadoFacID_FACTURA.Value := Idfactura;
            Modulo.QryEncabezadoFacFECHA.Value      := StrToDateTime(SQLDateTime);
            Modulo.QryEncabezadoFacID_CLIENTE.Value := StrToInt(Edit7.Text);
            Modulo.QryEncabezadoFacTOTAL.Value      := StrToInt(Edit13.Text);



            Modulo.QryEncabezadoFac.Post;

            if Modulo.QryEncabezadoFac.RecordCount > 0 then
            begin
              Modulo.Dtconexion.CommitTrans;   //CIERRO LA TRANSACCION DEL ANCABEZADO


              try
               begin
                Modulo.Dtconexion.BeginTrans;     //INICIO LA TRANSACCION DEL CONSECUTIVO

                Modulo.QryConsecutivo.Close;
                Modulo.QryConsecutivo.SQL.Clear;
                Modulo.QryConsecutivo.SQL.Add(' SELECT * FROM CONSECUTIVO_FACTURA ');
                Modulo.QryConsecutivo.Open;
                Modulo.QryConsecutivo.Edit;

                Modulo.QryConsecutivoCONSECUTIVO.Value := Idfactura;

                Modulo.QryConsecutivo.Post;   //QUEMA ELCONSECUTIVO QUE SE GENERO PARA EL ENCABEZADO

                Modulo.Dtconexion.CommitTrans;
               end;
              Except
                Application.MessageBox('Error, al guardar consecutivo', 'Error en la inserción', MB_ICONERROR);
                Modulo.Dtconexion.RollbackTrans;
                Exit;
              end;


              Modulo.QryDetalleFac.Close;
              Modulo.QryDetalleFac.Open;
              Modulo.QryDetalleFac.Insert;

              Modulo.Dtconexion.BeginTrans;     //INICIO LA TRANSACCION DEL DETALLE

              Modulo.QryDetalleFacID_FACTURA.Value  := Idfactura;
              Modulo.QryDetalleFacID_PRODUCTO.Value := StrToInt(Edit10.Text);
              Modulo.QryDetalleFacCANTIDAD.Value    := Trim(Edit11.Text);
              Modulo.QryDetalleFacVALOR.Value       := StrToInt(Edit12.Text);

              Modulo.QryDetalleFac.Post;

              if Modulo.QryDetalleFac.RecordCount > 0 then
              begin
                Application.MessageBox('Registro exitoso', 'Información', MB_ICONINFORMATION);
                RefreshTable;
                LimpiarForm;
                Modulo.Dtconexion.CommitTrans;

              end
              else
              begin
                Application.MessageBox('Error, no se registro producto', 'Error en la inserción', MB_ICONERROR);
                Modulo.Dtconexion.RollbackTrans;
              end;
            end
            else
            begin
              Application.MessageBox('Error, al generar encabezado', 'Error en la inserción', MB_ICONERROR);
              Modulo.Dtconexion.RollbackTrans;
            end;

          end;
          except
            Application.MessageBox('Error, al generar factura', 'Error en la inserción', MB_ICONERROR);
            Modulo.Dtconexion.RollbackTrans;
          end;
        end;

      end
      else
      begin
        Application.MessageBox('Error, no se genero consecutivo', 'Error en la inserción', MB_ICONERROR);
      end;

    end
    else
    begin
      if Application.MessageBox(PWideChar(' ¿DESEA REGISTRAR EL DETALLADO DE LA FACTURA? '), 'Confirmación', MB_YESNO or MB_ICONINFORMATION or MB_DEFBUTTON1) = 6 then
      begin
        //DETALLE DE LA FACTURA
      try
      begin
        Modulo.QryDetalleFac.Close;
        Modulo.QryDetalleFac.Open;
        Modulo.QryDetalleFac.Insert;

        Modulo.Dtconexion.BeginTrans;     //INICIO LA TRANSACCION DEL DETALLE

        Modulo.QryDetalleFacID_FACTURA.Value  := QryVerFacturasID_FACTURA.Value;
        Modulo.QryDetalleFacID_PRODUCTO.Value := StrToInt(Edit10.Text);
        Modulo.QryDetalleFacCANTIDAD.Value    := Trim(Edit11.Text);
        Modulo.QryDetalleFacVALOR.Value       := StrToInt(Edit12.Text);

        Modulo.QryDetalleFac.Post;

        if Modulo.QryDetalleFac.RecordCount > 0 then
        begin
          Modulo.Dtconexion.CommitTrans; //CIERRA TRANSACCION DEL DETALLE

          Modulo.QryActEnca.Close;
          Modulo.QryActEnca.SQL.Clear;
          Modulo.QryActEnca.SQL.Add('SELECT * FROM CABEZA_FACTURA WHERE ID_FACTURA = :ID_FACTURA ');
          Modulo.QryActEnca.Parameters[0].Value := QryVerFacturasID_FACTURA.Value;
          Modulo.QryActEnca.Open;
          Modulo.QryActEnca.Edit;

          Modulo.QryActEncaTOTAL.Value := StrToInt(Edit13.Text);  //ACTUALIZA EL NUEVO TOTAL

          Modulo.QryActEnca.Post;

          if Modulo.QryActEnca.RecordCount > 0 then
          begin
            Application.MessageBox('Registro exitoso', 'Información', MB_ICONINFORMATION);
            ActFactura := False;
            RefreshTable;
            LimpiarForm;
          end;

        end;
        end;

        Except
          Application.MessageBox('Error, no se registro producto', 'Error en la inserción', MB_ICONERROR);
          Modulo.Dtconexion.RollbackTrans;
        end;
      end;
    end;


  end;

end;

procedure TfrmPrincipal.DetallejReporteClick(Sender: TObject);
begin
  //VER DETALLE DEL REGISTRO
  QryVerClientes.Close;
  QryVerClientes.SQL.Clear;
  QryVerClientes.SQL.Add(' SELECT * FROM CLIENTES WHERE ID_CLIENTE = :ID_CLIENTE ');
  QryVerClientes.Parameters[0].Value := Modulo.QryClientesID_CLIENTE.Value;
  QryVerClientes.Open;

  if Modulo.QryClientes.RecordCount > 0 then
  begin
    Application.MessageBox(PWideChar('Datos: '+sLineBreak+'N° Doc '+ IntToStr(QryVerClientesID_CLIENTE.Value) +' '+
    sLineBreak +'Nombre: '+ QryVerClientesNOMBRE.Value + sLineBreak +'Direccion: '+
    QryVerClientesDIRECCION.Value  ), 'Información', MB_ICONINFORMATION);

  end;
  RefreshTable;

end;

procedure TfrmPrincipal.Edit10Exit(Sender: TObject);
begin
  //VALIDACION DE LA EXISTENCIA DEL PRODUCTO
   if Edit10.Text <> '' then
  begin
    Modulo.QryProductos.close;
    Modulo.QryProductos.SQL.Clear;
    Modulo.QryProductos.SQL.Add(' SELECT * FROM PRODUCTOS WHERE ID_PRODUCTO = :ID_PRODUCTO ');
    Modulo.QryProductos.Parameters[0].Value := StrToInt(Edit10.Text);
    Modulo.QryProductos.Open;

    if Modulo.QryProductos.RecordCount = 0 then
    begin
      Edit10.SetFocus;
      Application.MessageBox('ID Producto no se encuentra registrado', 'Información', MB_ICONINFORMATION);
    end
    else
    begin
      Edit15.Text := Modulo.QryProductosNOMBRE.Value;
      Edit12.Text := Modulo.QryProductosVALOR.Value;
      Edit11.Text := '1';
      Edit11.SetFocus;
    end;
  end;
end;

procedure TfrmPrincipal.Edit11Exit(Sender: TObject);
begin
//CALCULAR EL VALOR TOTAL DE LA FACTURA
if Edit13.Text <> '' then
begin
  Edit13.Text := IntToStr(QryVerFacturasTOTAL.Value + (StrToInt(Edit11.Text) * StrToInt(Edit12.Text)));
end
else
begin
  Edit13.Text := IntToStr(StrToInt(Edit11.Text) * StrToInt(Edit12.Text));
end;

end;

procedure TfrmPrincipal.Edit7Exit(Sender: TObject);
begin
//VALIDACION DE LA EXISTENCIA DEL CLIENTE
  if Edit7.Text <> '' then
  begin
    Modulo.QryClientes.close;
    Modulo.QryClientes.SQL.Clear;
    Modulo.QryClientes.SQL.Add(' SELECT * FROM CLIENTES WHERE ID_CLIENTE = :ID_CLIENTE ');
    Modulo.QryClientes.Parameters[0].Value := StrToInt(Edit7.Text);
    Modulo.QryClientes.Open;

    if Modulo.QryClientes.RecordCount = 0 then
    begin
      Edit7.SetFocus;
      Application.MessageBox('N° Documento no se encuentra registrado', 'Información', MB_ICONINFORMATION);
    end
    else
    begin
      Edit14.Text := Modulo.QryClientesNOMBRE.Value;
      Edit10.SetFocus;
    end;
  end;

end;

procedure TfrmPrincipal.Editar1Click(Sender: TObject);
begin

  Edit4.Text := IntToStr(Modulo.QryClientesID_CLIENTE.Value);
  Edit5.Text := Modulo.QryClientesNOMBRE.Value;
  Edit6.Text := Modulo.QryClientesDIRECCION.Value;

  Edit4.Enabled := False

end;

procedure TfrmPrincipal.Eliminar1Click(Sender: TObject);
begin
  //VER DETALLE DEL REGISTRO
  QryVerClientes.Close;
  QryVerClientes.SQL.Clear;
  QryVerClientes.SQL.Add(' DELETE FROM CLIENTES WHERE ID_CLIENTE = :ID_CLIENTE ');
  QryVerClientes.Parameters[0].Value := Modulo.QryClientesID_CLIENTE.Value;
  QryVerClientes.ExecSQL;

  RefreshTable;
end;

procedure TfrmPrincipal.FormActivate(Sender: TObject);
begin
  RefreshTable;

end;

procedure TfrmPrincipal.RefreshTable();
begin

  Modulo.QryClientes.close;
  Modulo.QryClientes.SQL.Clear;
  Modulo.QryClientes.SQL.Add(' SELECT * FROM CLIENTES ');
  Modulo.QryClientes.Open;

  Modulo.QryProductos.close;
  Modulo.QryProductos.SQL.Clear;
  Modulo.QryProductos.SQL.Add(' SELECT * FROM PRODUCTOS ');
  Modulo.QryProductos.Open;


  QryVerFacturas.Close;
  QryVerFacturas.SQL.Clear;
  QryVerFacturas.SQL.Add(' SELECT * FROM CABEZA_FACTURA ');
  QryVerFacturas.Open;


end;

procedure TfrmPrincipal.LimpiarForm();
var
  i: Integer;
begin
   // BUCLE QUE LIMPIA TODOS LOS EDIT
  for i := 0 to ComponentCount - 1 do
    if Components[i] is TEdit then
      TEdit(Components[i]).Text := '';

end;

procedure TfrmPrincipal.MenuItem1Click(Sender: TObject);
begin
 //VER DETALLE DEL REGISTRO
  QryVerProductos.Close;
  QryVerProductos.SQL.Clear;
  QryVerProductos.SQL.Add(' SELECT * FROM PRODUCTOS WHERE ID_PRODUCTO = :ID_PRODUCTO ');
  QryVerProductos.Parameters[0].Value := Modulo.QryProductosID_PRODUCTO.Value;
  QryVerProductos.Open;

  if Modulo.QryProductos.RecordCount > 0 then
  begin
    Application.MessageBox(PWideChar('Datos del producto: '+sLineBreak+'N° Pro '+ IntToStr(Modulo.QryProductosID_PRODUCTO.Value) +' '+
    sLineBreak +'Nombre: '+ Modulo.QryProductosNOMBRE.Value + sLineBreak +'valor: '+
    Modulo.QryProductosVALOR.Value  ), 'Información', MB_ICONINFORMATION);

  end;
  RefreshTable;
end;

procedure TfrmPrincipal.MenuItem2Click(Sender: TObject);
begin
  Edit9.Text := Modulo.QryProductosNOMBRE.Value;
  Edit8.Text := Modulo.QryProductosVALOR.Value;
  ActProducto := True;
end;

procedure TfrmPrincipal.MenuItem3Click(Sender: TObject);
begin
  //ELIMINAR PRODUCTOS
  QryVerProductos.Close;
  QryVerProductos.SQL.Clear;
  QryVerProductos.SQL.Add(' DELETE FROM PRODUCTOS WHERE ID_PRODUCTO = :ID_PRODUCTO ');
  QryVerProductos.Parameters[0].Value := Modulo.QryProductosID_PRODUCTO.Value;
  QryVerProductos.ExecSQL;

  RefreshTable;
end;

procedure TfrmPrincipal.MenuItem4Click(Sender: TObject);
begin
  //VER DETALLADO DE FACTURAS
  FrmDetalleFactura := TFrmDetalleFactura.Create(APPLICATION);

   try
    FrmDetalleFactura.QryDetallesFactura.Close;
    FrmDetalleFactura.QryDetallesFactura.SQL.Clear;
    FrmDetalleFactura.QryDetallesFactura.SQL.Add(' SELECT CF.ID_FACTURA, CF.FECHA, C.ID_CLIENTE, C.NOMBRE, CF.TOTAL,'+
    ' P.ID_PRODUCTO, P.ID_PRODUCTO, DF.CANTIDAD, DF.VALOR FROM CABEZA_FACTURA CF LEFT JOIN DETALLE_FACTURA DF'+
    ' ON CF.ID_FACTURA=DF.ID_FACTURA INNER JOIN CLIENTES C ON C.ID_CLIENTE=CF.ID_CLIENTE'+
    ' INNER JOIN PRODUCTOS P ON DF.ID_PRODUCTO=P.ID_PRODUCTO WHERE CF.ID_FACTURA = :ID_FACTURA ');

    FrmDetalleFactura.QryDetallesFactura.Parameters[0].Value := QryVerFacturasID_FACTURA.Value;
    FrmDetalleFactura.QryDetallesFactura.Open;

    FrmDetalleFactura.Edit4.Text := FrmDetalleFactura.QryDetallesFacturaID_FACTURA.Value;
    FrmDetalleFactura.Edit7.Text := IntToStr(FrmDetalleFactura.QryDetallesFacturaID_CLIENTE.Value);
    FrmDetalleFactura.Edit1.Text := FrmDetalleFactura.QryDetallesFacturaNOMBRE.Value;
    FrmDetalleFactura.Edit3.Text := DateTimeToStr(FrmDetalleFactura.QryDetallesFacturaFECHA.Value);
    FrmDetalleFactura.Edit2.Text := IntToStr(FrmDetalleFactura.QryDetallesFacturaTOTAL.Value);

    FrmDetalleFactura.FormStyle      := fsNormal;
    FrmDetalleFactura.DefaultMonitor := dmMainForm;
    FrmDetalleFactura.Visible        := False;

    FrmDetalleFactura.ShowModal;
   except
    FrmDetalleFactura.Free;
   end;


end;

procedure TfrmPrincipal.MenuItem5Click(Sender: TObject);
begin
  Edit7.Text  := IntToStr(QryVerFacturasID_CLIENTE.Value);
  Edit13.Text := IntToStr(QryVerFacturasTOTAL.Value);
  ActFactura := True;
  Edit7.SetFocus;


end;

end.



