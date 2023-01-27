object FrmDetalleFactura: TFrmDetalleFactura
  Left = 0
  Top = 0
  Caption = 'Detalle Factura'
  ClientHeight = 299
  ClientWidth = 512
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 497
    Height = 283
    Color = clHighlightText
    ParentBackground = False
    TabOrder = 0
    object Label15: TLabel
      Left = 11
      Top = 10
      Width = 203
      Height = 16
      Caption = 'ENCABEZADO DE FACTURA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clHighlight
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label16: TLabel
      Left = 12
      Top = 48
      Width = 103
      Height = 16
      Caption = 'N'#176' Documento '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBackground
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 132
      Top = 48
      Width = 56
      Height = 16
      Caption = 'Nombre'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBackground
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 380
      Top = 48
      Width = 37
      Height = 16
      Caption = 'Total'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBackground
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 256
      Top = 48
      Width = 44
      Height = 16
      Caption = 'Fecha'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBackground
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 268
      Top = 10
      Width = 72
      Height = 16
      Caption = 'ID Factura'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBackground
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 106
      Width = 168
      Height = 16
      Caption = 'DETALLE DE FACTURA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clHighlight
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit7: TEdit
      Left = 12
      Top = 70
      Width = 102
      Height = 21
      Color = clSilver
      ReadOnly = True
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 132
      Top = 70
      Width = 102
      Height = 21
      Color = clSilver
      ReadOnly = True
      TabOrder = 1
    end
    object Edit2: TEdit
      Left = 380
      Top = 70
      Width = 102
      Height = 21
      Color = clSilver
      ReadOnly = True
      TabOrder = 2
    end
    object Edit3: TEdit
      Left = 256
      Top = 70
      Width = 102
      Height = 21
      Color = clSilver
      ReadOnly = True
      TabOrder = 3
    end
    object Edit4: TEdit
      Left = 377
      Top = 9
      Width = 102
      Height = 21
      Color = clSilver
      ReadOnly = True
      TabOrder = 4
    end
    object GroupBox2: TGroupBox
      Left = 6
      Top = 128
      Width = 476
      Height = 146
      TabOrder = 5
      object DBGrid3: TDBGrid
        Left = 2
        Top = 15
        Width = 472
        Height = 129
        Hint = 
          'Para Visualizar Cada Nota, Seleccionela y de Doble Clic Sobre El' +
          'la!'
        Align = alClient
        DataSource = DtsDetallesFactura
        FixedColor = clHighlight
        GradientEndColor = clWhite
        GradientStartColor = clSkyBlue
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial Narrow'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clHighlight
        TitleFont.Height = -13
        TitleFont.Name = 'Arial Narrow'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Expanded = False
            FieldName = 'ID_FACTURA'
            Width = 76
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID_PRODUCTO'
            Width = 53
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR'
            Width = 87
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CANTIDAD'
            Visible = True
          end>
      end
    end
  end
  object QryDetallesFactura: TADOQuery
    Connection = Modulo.Dtconexion
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT CF.ID_FACTURA, CF.FECHA, C.ID_CLIENTE, C.NOMBRE, CF.TOTAL' +
        ', P.ID_PRODUCTO, P.ID_PRODUCTO, DF.CANTIDAD, DF.VALOR FROM CABEZ' +
        'A_FACTURA CF'
      'LEFT JOIN DETALLE_FACTURA DF ON CF.ID_FACTURA=DF.ID_FACTURA'
      'INNER JOIN CLIENTES C ON C.ID_CLIENTE=CF.ID_CLIENTE'
      'INNER JOIN PRODUCTOS P ON DF.ID_PRODUCTO=P.ID_PRODUCTO')
    Left = 392
    Top = 104
    object QryDetallesFacturaID_FACTURA: TStringField
      FieldName = 'ID_FACTURA'
      Size = 15
    end
    object QryDetallesFacturaFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object QryDetallesFacturaID_CLIENTE: TLargeintField
      FieldName = 'ID_CLIENTE'
    end
    object QryDetallesFacturaNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 75
    end
    object QryDetallesFacturaTOTAL: TLargeintField
      FieldName = 'TOTAL'
    end
    object QryDetallesFacturaID_PRODUCTO: TAutoIncField
      FieldName = 'ID_PRODUCTO'
      ReadOnly = True
    end
    object QryDetallesFacturaID_PRODUCTO_1: TAutoIncField
      FieldName = 'ID_PRODUCTO_1'
      ReadOnly = True
    end
    object QryDetallesFacturaCANTIDAD: TStringField
      FieldName = 'CANTIDAD'
      Size = 75
    end
    object QryDetallesFacturaVALOR: TIntegerField
      FieldName = 'VALOR'
    end
  end
  object DtsDetallesFactura: TDataSource
    DataSet = QryDetallesFactura
    Left = 447
    Top = 103
  end
end
