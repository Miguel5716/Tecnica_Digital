object Modulo: TModulo
  Left = 0
  Top = 0
  Caption = 'Modulo conexiones'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DtConODBC: TADOConnection
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=ODBCM' +
      'ySQL;Initial Catalog=tecnica_pijaos;'
    IsolationLevel = ilReadCommitted
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 87
    Top = 15
  end
  object Dtconexion: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=920513Ats12+ejc;Persist Security In' +
      'fo=True;User ID=sa;Initial Catalog=prueba_d;Data Source=190.8.17' +
      '8.117;Use Procedure for Prepare=1;Auto Translate=True;Packet Siz' +
      'e=4096;Workstation ID=DESKTOP-67NDQOS;Use Encryption for Data=Fa' +
      'lse;Tag with column collation when possible=False'
    IsolationLevel = ilReadCommitted
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 28
    Top = 18
  end
  object QryClientes: TADOQuery
    Connection = Dtconexion
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM CLIENTES')
    Left = 24
    Top = 64
    object QryClientesCLIENTE: TLargeintField
      FieldName = 'CLIENTE'
    end
    object QryClientesNOMBRE_CLIENTE: TStringField
      FieldName = 'NOMBRE_CLIENTE'
      Size = 75
    end
    object QryClientesDIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 75
    end
  end
  object QryProductos: TADOQuery
    Connection = Dtconexion
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PRODUCTOS')
    Left = 24
    Top = 112
    object QryProductosPRODUCTO: TAutoIncField
      FieldName = 'PRODUCTO'
      ReadOnly = True
    end
    object QryProductosNOMBRE_PRODUCTO: TStringField
      FieldName = 'NOMBRE_PRODUCTO'
      Size = 75
    end
    object QryProductosVALOR: TStringField
      FieldName = 'VALOR'
      Size = 75
    end
  end
  object QryEncabezadoFac: TADOQuery
    Connection = Dtconexion
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM CABEZA_FACTURA')
    Left = 24
    Top = 160
    object QryEncabezadoFacNUMERO: TStringField
      FieldName = 'NUMERO'
      Size = 15
    end
    object QryEncabezadoFacFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object QryEncabezadoFacCLIENTE: TLargeintField
      FieldName = 'CLIENTE'
    end
    object QryEncabezadoFacTOTAL: TLargeintField
      FieldName = 'TOTAL'
    end
  end
  object QryDetalleFac: TADOQuery
    Connection = Dtconexion
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM DETALLE_FACTURA')
    Left = 24
    Top = 208
    object QryDetalleFacNUMERO: TStringField
      FieldName = 'NUMERO'
      Size = 15
    end
    object QryDetalleFacPRODUCTO: TIntegerField
      FieldName = 'PRODUCTO'
    end
    object QryDetalleFacCANTIDAD: TStringField
      FieldName = 'CANTIDAD'
      Size = 75
    end
    object QryDetalleFacVALOR: TIntegerField
      FieldName = 'VALOR'
    end
  end
  object QryConsecutivo: TADOQuery
    Connection = Dtconexion
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM CONSECUTIVO_FACTURA')
    Left = 24
    Top = 256
    object QryConsecutivoCONSECUTIVO: TStringField
      FieldName = 'CONSECUTIVO'
      Size = 15
    end
  end
  object QryActEnca: TADOQuery
    Connection = Dtconexion
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM CABEZA_FACTURA')
    Left = 80
    Top = 160
    object QryActEncaNUMERO: TStringField
      FieldName = 'NUMERO'
      Size = 15
    end
    object QryActEncaFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object QryActEncaCLIENTE: TLargeintField
      FieldName = 'CLIENTE'
    end
    object QryActEncaTOTAL: TLargeintField
      FieldName = 'TOTAL'
    end
  end
end
