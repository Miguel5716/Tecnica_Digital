object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'DESARROLLO PRUEBAS '
  ClientHeight = 475
  ClientWidth = 943
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 9
    Top = 8
    Width = 926
    Height = 457
    TabOrder = 0
    object Label6: TLabel
      Left = 16
      Top = 16
      Width = 380
      Height = 16
      Caption = 'PRUEBA TECNICA   -  MIGUEL ANGEL AGUIAR MARIN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clHighlight
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object PageControl1: TPageControl
      Left = 16
      Top = 38
      Width = 897
      Height = 385
      ActivePage = TabSheet1
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'ACTIVIDAD 1 Y 2'
        object Label1: TLabel
          Left = 16
          Top = 16
          Width = 234
          Height = 16
          Caption = 'ACTIVIDAD 1 - SERIE FIBONACCI'
          Font.Charset = ANSI_CHARSET
          Font.Color = clHighlight
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 16
          Top = 50
          Width = 341
          Height = 16
          Caption = 'Por favor ingrese un n'#250'mero positivo entre 1 y 20 '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBackground
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 16
          Top = 194
          Width = 209
          Height = 16
          Caption = 'Ingrese nombre del empleado'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBackground
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 16
          Top = 160
          Width = 325
          Height = 16
          Caption = 'ACTIVIDAD 2 -  CALCULO SALARIO SEMANAL '
          Font.Charset = ANSI_CHARSET
          Font.Color = clHighlight
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 16
          Top = 259
          Width = 126
          Height = 16
          Caption = 'Horas trabajadas '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBackground
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit1: TEdit
          Left = 16
          Top = 80
          Width = 129
          Height = 21
          TabOrder = 0
        end
        object Button1: TButton
          Left = 16
          Top = 107
          Width = 105
          Height = 25
          Caption = 'Generar Fibonacci'
          TabOrder = 1
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 16
          Top = 316
          Width = 89
          Height = 25
          Cursor = crArrow
          Caption = 'Calcular '
          TabOrder = 2
          OnClick = Button2Click
        end
        object Edit2: TEdit
          Left = 16
          Top = 216
          Width = 129
          Height = 21
          TabOrder = 3
        end
        object Edit3: TEdit
          Left = 16
          Top = 281
          Width = 129
          Height = 21
          TabOrder = 4
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'ACTIVIDAD 3'
        ImageIndex = 1
        ExplicitLeft = 0
        object Label11: TLabel
          Left = 20
          Top = 16
          Width = 230
          Height = 16
          Caption = 'ACTIVIDAD 3 -  CRUD CLIENTES'
          Font.Charset = ANSI_CHARSET
          Font.Color = clHighlight
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object PageControl2: TPageControl
          Left = 20
          Top = 48
          Width = 857
          Height = 289
          ActivePage = TabSheet3
          TabOrder = 0
          object TabSheet3: TTabSheet
            Caption = 'GENERAR FACTURA'
            object Label15: TLabel
              Left = 11
              Top = 3
              Width = 150
              Height = 16
              Caption = 'GENERAR FACTURA'
              Font.Charset = ANSI_CHARSET
              Font.Color = clHighlight
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label16: TLabel
              Left = 11
              Top = 32
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
            object Label17: TLabel
              Left = 11
              Top = 113
              Width = 82
              Height = 16
              Caption = 'ID Producto'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBackground
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label18: TLabel
              Left = 11
              Top = 178
              Width = 63
              Height = 16
              Caption = 'Cantidad'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBackground
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label19: TLabel
              Left = 11
              Top = 83
              Width = 143
              Height = 16
              Caption = 'DETALLE FACTURA'
              Font.Charset = ANSI_CHARSET
              Font.Color = clHighlight
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label20: TLabel
              Left = 120
              Top = 178
              Width = 65
              Height = 16
              Caption = 'Valor Un.'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBackground
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label21: TLabel
              Left = 233
              Top = 178
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
            object Label22: TLabel
              Left = 120
              Top = 34
              Width = 49
              Height = 16
              Caption = 'Cliente'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBackground
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label23: TLabel
              Left = 119
              Top = 113
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
            object Label25: TLabel
              Left = 370
              Top = 34
              Width = 442
              Height = 14
              AutoSize = False
              Caption = 
                'Para realizar diferentes acciones por favor dar click derecho so' +
                'bre la tabla'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBackground
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Edit7: TEdit
              Left = 12
              Top = 54
              Width = 102
              Height = 21
              TabOrder = 0
              OnExit = Edit7Exit
            end
            object Edit10: TEdit
              Left = 11
              Top = 135
              Width = 93
              Height = 21
              TabOrder = 1
              OnExit = Edit10Exit
            end
            object Edit11: TEdit
              Left = 12
              Top = 200
              Width = 102
              Height = 21
              TabOrder = 2
              OnExit = Edit11Exit
            end
            object Button7: TButton
              Left = 12
              Top = 233
              Width = 75
              Height = 25
              Caption = 'REGISTRAR'
              TabOrder = 3
              OnClick = Button7Click
            end
            object GroupBox2: TGroupBox
              Left = 368
              Top = 54
              Width = 473
              Height = 177
              TabOrder = 4
              object DBGrid3: TDBGrid
                Left = 2
                Top = 15
                Width = 469
                Height = 160
                Hint = 
                  'Para Visualizar Cada Nota, Seleccionela y de Doble Clic Sobre El' +
                  'la!'
                Align = alClient
                DataSource = DtsFactura
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
                PopupMenu = PopupMenu3
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
                    Width = 74
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'FECHA'
                    Width = 141
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'ID_CLIENTE'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'TOTAL'
                    Visible = True
                  end>
              end
            end
            object Edit12: TEdit
              Left = 120
              Top = 200
              Width = 96
              Height = 21
              Color = clSilver
              TabOrder = 5
            end
            object Edit13: TEdit
              Left = 233
              Top = 200
              Width = 129
              Height = 21
              Color = clSilver
              ReadOnly = True
              TabOrder = 6
            end
            object Edit14: TEdit
              Left = 120
              Top = 56
              Width = 129
              Height = 21
              Color = clSilver
              ReadOnly = True
              TabOrder = 7
              OnExit = Edit7Exit
            end
            object Edit15: TEdit
              Left = 120
              Top = 135
              Width = 129
              Height = 21
              Color = clSilver
              TabOrder = 8
              OnExit = Edit10Exit
            end
          end
          object TabSheet4: TTabSheet
            Caption = 'REGISTRAR CLIENTE'
            ImageIndex = 1
            object Label7: TLabel
              Left = 19
              Top = 16
              Width = 181
              Height = 16
              Caption = 'REGISTRO DE CLIENTES'
              Font.Charset = ANSI_CHARSET
              Font.Color = clHighlight
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label8: TLabel
              Left = 19
              Top = 46
              Width = 99
              Height = 16
              Caption = 'N'#176' Documento'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBackground
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label9: TLabel
              Left = 18
              Top = 106
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
            object Label10: TLabel
              Left = 19
              Top = 162
              Width = 67
              Height = 16
              Caption = 'Direcci'#243'n'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBackground
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label24: TLabel
              Left = 360
              Top = 26
              Width = 442
              Height = 14
              AutoSize = False
              Caption = 
                'Para realizar diferentes acciones por favor dar click derecho so' +
                'bre la tabla'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBackground
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Edit4: TEdit
              Left = 19
              Top = 68
              Width = 129
              Height = 21
              TabOrder = 0
            end
            object Edit5: TEdit
              Left = 19
              Top = 128
              Width = 129
              Height = 21
              TabOrder = 1
            end
            object Edit6: TEdit
              Left = 19
              Top = 184
              Width = 129
              Height = 21
              TabOrder = 2
            end
            object Button3: TButton
              Left = 18
              Top = 224
              Width = 75
              Height = 25
              Caption = 'REGISTRAR'
              TabOrder = 3
              OnClick = Button3Click
            end
            object GroupBox5: TGroupBox
              Left = 360
              Top = 46
              Width = 473
              Height = 177
              TabOrder = 4
              object DBGrid1: TDBGrid
                Left = 2
                Top = 15
                Width = 469
                Height = 160
                Hint = 
                  'Para Visualizar Cada Nota, Seleccionela y de Doble Clic Sobre El' +
                  'la!'
                Align = alClient
                DataSource = DtsClientes
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
                PopupMenu = PopupMenu1
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
                    FieldName = 'ID_CLIENTE'
                    Title.Caption = 'N'#176' DOC CLIENTE'
                    Width = 104
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'NOMBRE'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'DIRECCION'
                    Width = 64
                    Visible = True
                  end>
              end
            end
          end
          object TabSheet5: TTabSheet
            Caption = 'INGRESAR PRODUCTO'
            ImageIndex = 2
            object Label12: TLabel
              Left = 18
              Top = 106
              Width = 42
              Height = 16
              Caption = 'Valor '
              Font.Charset = ANSI_CHARSET
              Font.Color = clBackground
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label13: TLabel
              Left = 19
              Top = 46
              Width = 121
              Height = 16
              Caption = 'Nombre producto'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBackground
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label14: TLabel
              Left = 19
              Top = 16
              Width = 178
              Height = 16
              Caption = 'INGRESAR PRODUCTOS'
              Font.Charset = ANSI_CHARSET
              Font.Color = clHighlight
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label26: TLabel
              Left = 359
              Top = 30
              Width = 442
              Height = 14
              AutoSize = False
              Caption = 
                'Para realizar diferentes acciones por favor dar click derecho so' +
                'bre la tabla '
              Font.Charset = ANSI_CHARSET
              Font.Color = clBackground
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Edit8: TEdit
              Left = 19
              Top = 128
              Width = 129
              Height = 21
              TabOrder = 1
            end
            object Edit9: TEdit
              Left = 19
              Top = 68
              Width = 129
              Height = 21
              TabOrder = 0
            end
            object Button4: TButton
              Left = 19
              Top = 176
              Width = 75
              Height = 25
              Caption = 'INGRESAR'
              TabOrder = 2
              OnClick = Button4Click
            end
            object GroupBox1: TGroupBox
              Left = 357
              Top = 50
              Width = 473
              Height = 177
              TabOrder = 3
              object DBGrid2: TDBGrid
                Left = 2
                Top = 15
                Width = 469
                Height = 160
                Hint = 
                  'Para Visualizar Cada Nota, Seleccionela y de Doble Clic Sobre El' +
                  'la!'
                Align = alClient
                DataSource = DtsVerProductos
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
                PopupMenu = PopupMenu2
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
                    FieldName = 'ID_PRODUCTO'
                    Width = 80
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'NOMBRE'
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = 'VALOR'
                    Width = 64
                    Visible = True
                  end>
              end
            end
          end
        end
        object Button6: TButton
          Left = 795
          Top = 307
          Width = 75
          Height = 25
          Cursor = crAppStart
          Caption = 'LIMPIAR'
          TabOrder = 1
          OnClick = Button5Click
        end
      end
    end
  end
  object DtsClientes: TDataSource
    DataSet = Modulo.QryClientes
    Left = 864
    Top = 39
  end
  object PopupMenu1: TPopupMenu
    Left = 776
    Top = 424
    object DetallejReporte: TMenuItem
      Bitmap.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000A6000000A600000000000000000000000000FF0000FF
        0000FF000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF004080FF045870FF5D5870FFC95870FFCA5971
        FF5F4080FF04FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF004080FF045870FFAB5870FFFF5870FFFF5870FFFF5870
        FFFF5970FF59FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF004080FF045870FFAB5870FFFF5870FFFF5870FFFF5870FFFF5870
        FFFF5970FFC1FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF004080FF045870FFAB5870FFFF5870FFFF5870FFFF5870FFFF5870FFFF5870
        FFFF576FFFB5FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
        55036857402C6A5A415E6C5A418E6A58407F6C59405068584020FFFFFF00FFFF
        FF005872FF1D5870FFFB5870FFFF5870FFFF5870FFFF5870FFFF5870FFFF5870
        FFFF576FFF4CFFFFFF00FFFFFF00FFFFFF00FFFFFF00804040046B58407C6B5A
        3FF56B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940E36958
        414B663333055C5A88CA586FFDFE5870FFFF5870FFFF5870FFFF5870FFFF5770
        FF980000FF01FFFFFF00FFFFFF00FFFFFF006857402C6C5940CC6B5940FF6B59
        40FF76654EFF908270FFA99F92FFA29788FF877965FF6F5E46FF6B5940FF6B59
        40FF68553DD55F4B34FF5C5779FF586FFDFE5870FFFF5870FFFF5871FF9A0000
        FF01FFFFFF00FFFFFF00FFFFFF006C5942426B593FF96B5940FF76654EFFC6C0
        B7FFF2F2F2FFF1EEE4FFF0E4C7FFF0E7CEFFF2EFEAFFEEEEEDFFAAA093FF6D5B
        42FF6B5940FF6A583FFA5F4B34FF5A5C92C05870FFFC5871FF9C0000FF01FFFF
        FF00FFFFFF00FFFFFF00745D460B6B5840DE6B5940FF928573FFE6E5E3FFF0E4
        C5FFECC769FFEBC054FFEBC054FFEBC054FFEBC055FFEDCC79FFF1EAD8FFD5D2
        CCFF7C6D57FF6B5940FF68563ED3808000025575FF180000FF01FFFFFF00FFFF
        FF00FFFFFF00FFFFFF006B5941926B5940FF7C6D57FFECEBEAFFEED596FFEBC0
        54FFEBC054FFEBC054FFE4BB53FFE8BE54FFEBC054FFEBC054FFEBC158FFEFDD
        B1FFD6D3CEFF6D5B43FF6B5940FF6A584054FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006D57412F6B5940FE6C5A41FFCFCAC4FFEFDFB7FFEBC054FFEBC0
        54FFC4A14EFF806A43FF6C5940FF6E5B40FF8B7245FFD6AF51FFEBC054FFEBC1
        57FFF1E9D6FFADA497FF6B5940FF6B5940EB80404004FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B58416E6B5940FF938674FFF1EEE4FFEBC35EFFEBC054FFB796
        4CFF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF705D41FFD5AF51FFEBC0
        54FFECCA75FFEFEFEFFF72614AFF6B5940FF6C5B3E2DFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B593F9D6B5940FFB0A79BFFF0E1BDFFEBC054FFE1B853FF715D
        41FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF877044FFEBC0
        54FFEBC054FFF1EDE3FF8D806DFF6B5940FF6A5A415EFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5A3FCD6B5940FFCAC5BEFFEED89FFFEBC054FFC6A34EFF6B59
        40FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6C5A40FFE5BC
        53FFEBC054FFF0E4C5FFA99F92FF6B5940FF6A594090FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5940DF6B5940FFD4D0CBFFEED595FFEBC054FFC19E4DFF6B59
        40FF6B5940FF6B5940FF918471FF6F5E45FF6B5940FF6B5940FF6B5940FFE1B8
        52FFEBC054FFF0E1BDFFB1A99DFF6B5940FF6A58409CFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5840B06B5940FFBBB4AAFFEFDFB5FFEBC054FFDBB352FF6C59
        40FF847560FF7C6C55FFDAD6D0FF8B7D69FF6B5940FF6B5940FF7C6643FFEBC0
        54FFEBC054FFF1EBDAFF988C7BFF6B5940FF6B58406BFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006A58407F6B5940FFA19687FFF1EAD8FFEBC055FFEBC054FFB7A2
        75FFFFFFFFFFF9F8F8FF75654DFF6B5940FF6B5940FF6B5940FFC29F4EFFEBC0
        54FFECC460FFF2F2F1FF7E6E58FF6B5940FF6A58423AFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006A593F4D6B5940FF786751FFE8E7E5FFEED494FFEBC054FFECCD
        80FFFFFFFFFFFAF9F8FF76654EFF6B5940FF725E41FFB8974CFFEBC054FFEBC0
        54FFEFE0B9FFCFCAC3FF6B5940FF6B5940FC745D460BFFFFFF00FFFFFF00FFFF
        FF00FFFFFF00666633056B593FD16B5940FF9A8E7DFFF2EFEAFFECC76AFFEBC0
        54FFEFCB73FFDEBC65FFC09E4DFFC7A34EFFE2B953FFEBC054FFEBC054FFEDCF
        85FFEBEAE9FF7B6C56FF6B5940FF6B59418AFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF006D583E316B5940FA6B5940FFBFB8AEFFF2EFE9FFEED3
        91FFEBC054FFEBC054FFEBC054FFEBC054FFEBC054FFEBC158FFEFDAA6FFEFEE
        EDFF9C9080FF6B5940FF6B593FD960604008FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF006C5A40806B5940FF6B5940FF9B9080FFE8E7
        E5FFF1E8D1FFEFDCABFFEED28DFFEED493FFEFDDB1FFF1EBDCFFD9D5D0FF8375
        60FF6B5940FF6B5940FE6D583F3DFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00804040046B5941866B5940FB6B5940FF7766
        4FFFA69C8EFFC1BAB1FFDBD8D3FFD5D1CCFFB9B1A7FF9C9080FF6E5C43FF6B59
        40FF6B5940EA6A5A4152FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006D583E316B5940CF6B59
        40FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B59
        40AB6D553D15FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00804040046C5A
        3F556B5840886B5940BA6B5940EB6B5940E26B5840B06B59417E6C594242FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00}
      Caption = 'VER DETALLE'
      OnClick = DetallejReporteClick
    end
    object Editar1: TMenuItem
      Bitmap.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000850000008500000000000000000000000000FF0000FF
        0000FF00000000000000000000000000000000000000F9D8244FF8D926B7F7D9
        25A6F8DA2596F7D92485F8DA2575F7D92664F7D9263D00000000F1BF0070F1C1
        00B4F0C10067F6BD001B00000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000FFD52B06F8DA25DAF8D9
        25FFF8D925FFF8D925FFF8D925FFF8D925FFF7D82463E8B9000BF1C000E9F1C0
        00FFF1C000FFF1C000FDF1C000A2F4BF00180000000000000000000000000000
        00000000000000000000000000000000000000000000F8DA254CF8D925F0F8D9
        25FFF8D925FFF8D925FFF8D925FFF8D825E1FFD52B06F2BF0074F1C000FFF1C0
        00FFF1C000FFF1C000FFF1C000FFF1C000F2F2BF005000000000000000000000
        000000000000000000000000000000000000F8DA2574F8D925FEF8D925FFF8D9
        25FFF8D925FFF8D925FFF8D925FFF8DA2666E6CC000AF1C000E8F1C000FFF1C0
        00FFF1C000FFF1C000FFF1C000FFF1C000FFF1C000FCF1C0006A000000000000
        0000000000000000000000000000F9DA255AF8D925FEF8D925FFF8D925FFF8D9
        25FFF8D925FFF8D925FFF8D825E1FFD52B06EABF000CF3C1003EF1C0006DF2C0
        00ABF1C000FBF1C000FFF1C000FFF1C000FFF1C000FFF1C000FEF2C1004E0000
        00000000000000000000F6DC231DF8D925F4F8D925FFF8D925FFF8D925FFF8D9
        25FFF8D925E4F8D925FFF1CF2270BE781C66BE781C66996117A3996117A3A268
        1716F0C10021F1C000B2F1C000FFF1C000FFF1C000FFF1C000FFF1C000ECEDBF
        001C0000000000000000F7D924A8F8D925FFF8D925FFF8D925FFF8D925FFF8DA
        258FF2D92614F8D925D1CC8A1D23BF781CFFBF781CFF835314FF835314FF9F65
        183500000000FFFF0002F0C1008BF1C000FFF1C000FFF1C000FFF1C000FFF1C0
        009F00000000F6DC231DF8D925FCF8D925FFF8D925FFF8D925FFF8D825AC0000
        0000BF781DB2C47F1F85BE781C53BF781CFFBF781CFF835314FF835314FF9962
        168A976017BD925C16E7FFFF0001F1C100B0F1C000FFF1C000FFF1C000FFF1C0
        00F8F5C20019F9D92679F8D925FFF8D925FFF8D925FFF8D925F6F5D8271AC078
        1C51BF781CFFBF781CFFBF781CFFBF781CFFBF781CFF835314FF835314FF8353
        14FF835314FF835314FF9C631786F5C4001AF1C000F9F1C000FFF1C000FFF1C0
        00FFF2C00072F8D925B5F8D925FFF8D925FFF8D925FFF7D825A5B66D2407BF79
        1CDCBF781CFFBF781CFFBF781CFFBF781CFFBF781CF2865514FE835314FF8353
        14FF835314FF835314FF8B5814FAA45B240EF1BF00A8F1C000FFF1C000FFF1C0
        00FFF0C000AEF8D925E4F8D925FFF8D925FFF8D925FFF7DA2561BF791D50BF78
        1CFEBF781CFFBF781CFFBF781CFFBF771D8FBF8000049F600008965E16D08353
        14FF835314FF835314FF835314FF9C631786F0C10066F1C000FFF1C000FFF1C0
        00FFF1C000E1F8D825F5F8D925FFF8D925FFF8D925FFF7D8234100000000BE79
        1A3BC0781CF5BF781CFFBF781CF6CC6633050000000000000000A45B240E8554
        14FF835314FF855514FF9D65196800000000F1BF0048F1C000FFF1C000FFF1C0
        00FFF1C000EDF8D925F8F8D925FFF8D925FFF8D925FFF7D8234100000000C077
        1A4DBF781CF7BF781CFFBF781CF8BF8020080000000000000000AA631C128454
        15FF835314FF845414FF9C63188100000000F1BE0047F1C000FFF1C000FFF1C0
        00FFF1C000F3F8D925DEF8D925FFF8D925FFF8D925FFF7D92664BE781C53BF78
        1CFFBF781CFFBF781CFFBF781CFFC0781C9DB974170BA66F1617945D15DB8353
        14FF835314FF835314FF835314FF9962168AF0C00069F1C000FFF1C000FFF1C0
        00FFF1C000D7F8D925B5F8D925FFF8D925FFF8D925FFF8DA26AABF800004C078
        1CD5BF781CFFBF781CFFBF781CFFBF781CFFBF781CFB835314FF835314FF8353
        14FF835314FF835314FF8C5816F89F600008F1C100B0F1C000FFF1C000FFF1C0
        00FFF2C100ACF8D8256FF8D925FFF8D925FFF8D925FFF8D925FAF7D6211FBE7A
        1B43BF781CFFBF781CFFBF781CFFBF781CFFBF781CFF835314FF835314FF8353
        14FF835314FF835314FF9B62197AF1BF0024F1C000FAF1C000FFF1C000FFF1C0
        00FFF1BF006CF6D9261BF8D925F8F8D925FFF8D925FFF8D925FFF8D926BEFFFF
        0003BF781B9FC0771D69BD781B42BF781CFFBF781CFF835314FF835314FF9E63
        17719D6516B1945D15DBFFAA0003F1C000B9F1C000FFF1C000FFF1C000FFF1C0
        00F9F2BF001400000000F8D9249AF8D925FFF8D925FFF8D925FFF8D925FFF8D8
        2598FFBF400400000000C17B1A1DBF781CFFBF781CFF835314FF835314FFA96F
        153EF1C000DCF6BD001BF2BF0098F1C000FFF1C000FFF1C000FFF1C000FFF2C0
        00990000000000000000F3DC2316F8D925E6F8D925FFF8D925FFF8D925FFF8D9
        25FFF8D926BEF9D8272EBF802008BF781A44BF781A449C6116769C611676E8B6
        047BF1C000FFF1C000EDF1C000FFF1C000FFF1C000FFF1C000FFF1C000EDF2BF
        0014000000000000000000000000F8DA2644F8D925FDF8D925FFF8D925FFF8D9
        25FFF8D925FFF8D925FEF8D925BBF9D9247EF9D92650FFDD220FFFBF0008F1C0
        00E6F1C000FFF1C000FFF1C000FFF1C000FFF1C000FFF1C000FCF2C1004E0000
        000000000000000000000000000000000000F7D9265EF8D925FAF8D925FFF8D9
        25FFF8D925FFF8D925FFF8D925FFF8D925FFF8D925E2FFD52B06F1BF0070F1C0
        00FFF1C000FFF1C000FFF1C000FFF1C000FFF1C000FBF2C00061000000000000
        00000000000000000000000000000000000000000000F8DA2644F8D925EBF8D9
        25FFF8D925FFF8D925FFF8D925FFF8D925FFF8D9246AFFC60009F1C000E6F1C0
        00FFF1C000FFF1C000FFF1C000FFF1C000EBF0C1004200000000000000000000
        0000000000000000000000000000000000000000000000000000FFD52B0CF7D9
        2680F8D925F7F8D925FFF8D925FFF8D925E6FFE31C09F1C0006EF1C000FFF1C0
        00FFF1C000FFF1C000FFF1C000FFF2C000E3E8B9000B00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFDF2010F9D92657F9D926A2F7DA256100000000F0BE0033EFC10052F2C1
        0062F2C10073F1C10083F1BF0094F1BF00A4F1BE004B00000000000000000000
        000000000000}
      Caption = 'ACTUALIZAR'
      OnClick = Editar1Click
    end
    object Eliminar1: TMenuItem
      Bitmap.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000B1000000B100000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        000000000000FFCF9F30FFCF9DC0FFD09DF7FFCF9DFFFFCF9DFFFFCF9DFFFFC1
        7DFFFFBB72FFFFBB72FFFFBB72FFFFBC75FCFFC280C3FFCC800A000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFD1A216FFCF9DEBFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFC1
        7DFFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFC280C3000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFD09C62FFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFC1
        7DFFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBD76FC000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9D7DFFCF9DFFFFCF9DFFCEAC89FFAF967DFFFFCF9DFFDCB68FFF7C6C
        5AFFFFBB72FFE7AC6CFF876E54FFFCB971FFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000FF9933050000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        000000000000000000000000000000000000FFAA5503FFA83AA2FFA93BEAFFAA
        3A30FFCE9E7EFFCF9DFFFFCF9DFFB2987EFF877A6CFFFFCF9DFFC7A786FF5754
        50FFFFBB72FFD6A168FF514C47FFF7B670FFFFBB72FFFFBB72FFFFBF80040000
        000000000000000000000000000000000000FFA83C96FFA93BFFFFA93BFFFFA9
        3BECFFC47E96FFCF9DFFFFCF9DFFFFCF9DFFFECE9DFFFFCF9DFFFFCF9DFFFDBF
        7DFFFFBB72FFFFBB72FFFEBB72FFFFBB72FFFFBB72FFFFBB72FFFFBF80040000
        000000000000000000000000000000000000FFA93BF5FFA93BFFFFA93BFFFFA9
        3BFFFFAB3FF5FFC88AFFFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFC1
        7DFFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBF80040000
        000000000000000000000000000000000000FFA83AA2FFA93BFFFFA93BFFFFA9
        3BFFFFA93BFFFFAB43FFFFC88AFFFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFC1
        7DFFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFF9999050000
        000000000000000000000000000000000000FFAA2B06FFAA3BB0FFA93BFFFFA9
        3BFFFFA93BFFFFA93BFFFFAA3DF3FFAF5679FFCE9E44FFCE9E44FFCE9E44C990
        C6D8C68DC6FFC68DC6FFC68DC6FFC68DC6FFC68DC6FFC68DC6FFBFBFBF040000
        000000000000000000000000000000000000555555035E5B57B8D79743E8FFA9
        3BFFFFA93BFFFFA93BFFFF951DFFFF8404FEFF911B5D0000000000000000955E
        FFB6945EFFFF945EFFFF945EFFFF945EFFFF945EFFFF945EFFFF8080FF020000
        0000000000000000000000000000000000005B5B5B575A5A5AFE655E544CFFAA
        3BB0FFA93BFFFF951DFFFF8100FFFF8100FFFF8404FEFF911B5D00000000965D
        FF3F945EFFCF945EFFFF945EFFFF945EFFFF945EFFFF945EFFFF8080FF020000
        0000000000000000000000000000000000005B5B5B545A5A5AFF5B5B5B51FFAA
        2B06FF9922CCFF8100FFFF8100FFFF8100FFFF8100FFFF8404FEFF931C5A0000
        000000000000925BFF1C955EFF67945FFFB2945EFFF5935EFFB9000000000000
        000000000000000000000000000000000000808080025A5A5AAD5A5A5AF95353
        536BFF95150CFF8A0EE7FF8100FFFF8100FFFF8100FFFF8100FFFF8404FEFF91
        1B5D000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000066666605505050C94444
        44FF4F4F4F885B524686F38712F9FF8100FFFF8100FFFF8100FFFF8100FFFF84
        05FDFF9F20080000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000004D4D4D0A4949
        49E5444444FF444444FF524D46E5FF8B0EE7FF8100FFFF8100FFFF8100FFFF8C
        10DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000008080
        80044E4E4E8A4D4D4D8C55555506FF95150CFF8C0FDDFF8202FFFF8D12D0FF80
        0004000000000000000000000000000000000000000000000000000000000000
        000000000000}
      Caption = 'ELIMINAR'
      OnClick = Eliminar1Click
    end
  end
  object QryVerClientes: TADOQuery
    Connection = Modulo.Dtconexion
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM CLIENTES')
    Left = 824
    Top = 40
    object QryVerClientesID_CLIENTE: TLargeintField
      FieldName = 'ID_CLIENTE'
    end
    object QryVerClientesNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 75
    end
    object QryVerClientesDIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 75
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 824
    Top = 424
    object MenuItem1: TMenuItem
      Bitmap.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000A6000000A600000000000000000000000000FF0000FF
        0000FF000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF004080FF045870FF5D5870FFC95870FFCA5971
        FF5F4080FF04FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF004080FF045870FFAB5870FFFF5870FFFF5870FFFF5870
        FFFF5970FF59FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF004080FF045870FFAB5870FFFF5870FFFF5870FFFF5870FFFF5870
        FFFF5970FFC1FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF004080FF045870FFAB5870FFFF5870FFFF5870FFFF5870FFFF5870FFFF5870
        FFFF576FFFB5FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
        55036857402C6A5A415E6C5A418E6A58407F6C59405068584020FFFFFF00FFFF
        FF005872FF1D5870FFFB5870FFFF5870FFFF5870FFFF5870FFFF5870FFFF5870
        FFFF576FFF4CFFFFFF00FFFFFF00FFFFFF00FFFFFF00804040046B58407C6B5A
        3FF56B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940E36958
        414B663333055C5A88CA586FFDFE5870FFFF5870FFFF5870FFFF5870FFFF5770
        FF980000FF01FFFFFF00FFFFFF00FFFFFF006857402C6C5940CC6B5940FF6B59
        40FF76654EFF908270FFA99F92FFA29788FF877965FF6F5E46FF6B5940FF6B59
        40FF68553DD55F4B34FF5C5779FF586FFDFE5870FFFF5870FFFF5871FF9A0000
        FF01FFFFFF00FFFFFF00FFFFFF006C5942426B593FF96B5940FF76654EFFC6C0
        B7FFF2F2F2FFF1EEE4FFF0E4C7FFF0E7CEFFF2EFEAFFEEEEEDFFAAA093FF6D5B
        42FF6B5940FF6A583FFA5F4B34FF5A5C92C05870FFFC5871FF9C0000FF01FFFF
        FF00FFFFFF00FFFFFF00745D460B6B5840DE6B5940FF928573FFE6E5E3FFF0E4
        C5FFECC769FFEBC054FFEBC054FFEBC054FFEBC055FFEDCC79FFF1EAD8FFD5D2
        CCFF7C6D57FF6B5940FF68563ED3808000025575FF180000FF01FFFFFF00FFFF
        FF00FFFFFF00FFFFFF006B5941926B5940FF7C6D57FFECEBEAFFEED596FFEBC0
        54FFEBC054FFEBC054FFE4BB53FFE8BE54FFEBC054FFEBC054FFEBC158FFEFDD
        B1FFD6D3CEFF6D5B43FF6B5940FF6A584054FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006D57412F6B5940FE6C5A41FFCFCAC4FFEFDFB7FFEBC054FFEBC0
        54FFC4A14EFF806A43FF6C5940FF6E5B40FF8B7245FFD6AF51FFEBC054FFEBC1
        57FFF1E9D6FFADA497FF6B5940FF6B5940EB80404004FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B58416E6B5940FF938674FFF1EEE4FFEBC35EFFEBC054FFB796
        4CFF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF705D41FFD5AF51FFEBC0
        54FFECCA75FFEFEFEFFF72614AFF6B5940FF6C5B3E2DFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B593F9D6B5940FFB0A79BFFF0E1BDFFEBC054FFE1B853FF715D
        41FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF877044FFEBC0
        54FFEBC054FFF1EDE3FF8D806DFF6B5940FF6A5A415EFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5A3FCD6B5940FFCAC5BEFFEED89FFFEBC054FFC6A34EFF6B59
        40FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6C5A40FFE5BC
        53FFEBC054FFF0E4C5FFA99F92FF6B5940FF6A594090FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5940DF6B5940FFD4D0CBFFEED595FFEBC054FFC19E4DFF6B59
        40FF6B5940FF6B5940FF918471FF6F5E45FF6B5940FF6B5940FF6B5940FFE1B8
        52FFEBC054FFF0E1BDFFB1A99DFF6B5940FF6A58409CFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5840B06B5940FFBBB4AAFFEFDFB5FFEBC054FFDBB352FF6C59
        40FF847560FF7C6C55FFDAD6D0FF8B7D69FF6B5940FF6B5940FF7C6643FFEBC0
        54FFEBC054FFF1EBDAFF988C7BFF6B5940FF6B58406BFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006A58407F6B5940FFA19687FFF1EAD8FFEBC055FFEBC054FFB7A2
        75FFFFFFFFFFF9F8F8FF75654DFF6B5940FF6B5940FF6B5940FFC29F4EFFEBC0
        54FFECC460FFF2F2F1FF7E6E58FF6B5940FF6A58423AFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006A593F4D6B5940FF786751FFE8E7E5FFEED494FFEBC054FFECCD
        80FFFFFFFFFFFAF9F8FF76654EFF6B5940FF725E41FFB8974CFFEBC054FFEBC0
        54FFEFE0B9FFCFCAC3FF6B5940FF6B5940FC745D460BFFFFFF00FFFFFF00FFFF
        FF00FFFFFF00666633056B593FD16B5940FF9A8E7DFFF2EFEAFFECC76AFFEBC0
        54FFEFCB73FFDEBC65FFC09E4DFFC7A34EFFE2B953FFEBC054FFEBC054FFEDCF
        85FFEBEAE9FF7B6C56FF6B5940FF6B59418AFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF006D583E316B5940FA6B5940FFBFB8AEFFF2EFE9FFEED3
        91FFEBC054FFEBC054FFEBC054FFEBC054FFEBC054FFEBC158FFEFDAA6FFEFEE
        EDFF9C9080FF6B5940FF6B593FD960604008FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF006C5A40806B5940FF6B5940FF9B9080FFE8E7
        E5FFF1E8D1FFEFDCABFFEED28DFFEED493FFEFDDB1FFF1EBDCFFD9D5D0FF8375
        60FF6B5940FF6B5940FE6D583F3DFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00804040046B5941866B5940FB6B5940FF7766
        4FFFA69C8EFFC1BAB1FFDBD8D3FFD5D1CCFFB9B1A7FF9C9080FF6E5C43FF6B59
        40FF6B5940EA6A5A4152FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006D583E316B5940CF6B59
        40FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B59
        40AB6D553D15FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00804040046C5A
        3F556B5840886B5940BA6B5940EB6B5940E26B5840B06B59417E6C594242FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00}
      Caption = 'VER DETALLE'
      OnClick = MenuItem1Click
    end
    object MenuItem2: TMenuItem
      Bitmap.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000850000008500000000000000000000000000FF0000FF
        0000FF00000000000000000000000000000000000000F9D8244FF8D926B7F7D9
        25A6F8DA2596F7D92485F8DA2575F7D92664F7D9263D00000000F1BF0070F1C1
        00B4F0C10067F6BD001B00000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000FFD52B06F8DA25DAF8D9
        25FFF8D925FFF8D925FFF8D925FFF8D925FFF7D82463E8B9000BF1C000E9F1C0
        00FFF1C000FFF1C000FDF1C000A2F4BF00180000000000000000000000000000
        00000000000000000000000000000000000000000000F8DA254CF8D925F0F8D9
        25FFF8D925FFF8D925FFF8D925FFF8D825E1FFD52B06F2BF0074F1C000FFF1C0
        00FFF1C000FFF1C000FFF1C000FFF1C000F2F2BF005000000000000000000000
        000000000000000000000000000000000000F8DA2574F8D925FEF8D925FFF8D9
        25FFF8D925FFF8D925FFF8D925FFF8DA2666E6CC000AF1C000E8F1C000FFF1C0
        00FFF1C000FFF1C000FFF1C000FFF1C000FFF1C000FCF1C0006A000000000000
        0000000000000000000000000000F9DA255AF8D925FEF8D925FFF8D925FFF8D9
        25FFF8D925FFF8D925FFF8D825E1FFD52B06EABF000CF3C1003EF1C0006DF2C0
        00ABF1C000FBF1C000FFF1C000FFF1C000FFF1C000FFF1C000FEF2C1004E0000
        00000000000000000000F6DC231DF8D925F4F8D925FFF8D925FFF8D925FFF8D9
        25FFF8D925E4F8D925FFF1CF2270BE781C66BE781C66996117A3996117A3A268
        1716F0C10021F1C000B2F1C000FFF1C000FFF1C000FFF1C000FFF1C000ECEDBF
        001C0000000000000000F7D924A8F8D925FFF8D925FFF8D925FFF8D925FFF8DA
        258FF2D92614F8D925D1CC8A1D23BF781CFFBF781CFF835314FF835314FF9F65
        183500000000FFFF0002F0C1008BF1C000FFF1C000FFF1C000FFF1C000FFF1C0
        009F00000000F6DC231DF8D925FCF8D925FFF8D925FFF8D925FFF8D825AC0000
        0000BF781DB2C47F1F85BE781C53BF781CFFBF781CFF835314FF835314FF9962
        168A976017BD925C16E7FFFF0001F1C100B0F1C000FFF1C000FFF1C000FFF1C0
        00F8F5C20019F9D92679F8D925FFF8D925FFF8D925FFF8D925F6F5D8271AC078
        1C51BF781CFFBF781CFFBF781CFFBF781CFFBF781CFF835314FF835314FF8353
        14FF835314FF835314FF9C631786F5C4001AF1C000F9F1C000FFF1C000FFF1C0
        00FFF2C00072F8D925B5F8D925FFF8D925FFF8D925FFF7D825A5B66D2407BF79
        1CDCBF781CFFBF781CFFBF781CFFBF781CFFBF781CF2865514FE835314FF8353
        14FF835314FF835314FF8B5814FAA45B240EF1BF00A8F1C000FFF1C000FFF1C0
        00FFF0C000AEF8D925E4F8D925FFF8D925FFF8D925FFF7DA2561BF791D50BF78
        1CFEBF781CFFBF781CFFBF781CFFBF771D8FBF8000049F600008965E16D08353
        14FF835314FF835314FF835314FF9C631786F0C10066F1C000FFF1C000FFF1C0
        00FFF1C000E1F8D825F5F8D925FFF8D925FFF8D925FFF7D8234100000000BE79
        1A3BC0781CF5BF781CFFBF781CF6CC6633050000000000000000A45B240E8554
        14FF835314FF855514FF9D65196800000000F1BF0048F1C000FFF1C000FFF1C0
        00FFF1C000EDF8D925F8F8D925FFF8D925FFF8D925FFF7D8234100000000C077
        1A4DBF781CF7BF781CFFBF781CF8BF8020080000000000000000AA631C128454
        15FF835314FF845414FF9C63188100000000F1BE0047F1C000FFF1C000FFF1C0
        00FFF1C000F3F8D925DEF8D925FFF8D925FFF8D925FFF7D92664BE781C53BF78
        1CFFBF781CFFBF781CFFBF781CFFC0781C9DB974170BA66F1617945D15DB8353
        14FF835314FF835314FF835314FF9962168AF0C00069F1C000FFF1C000FFF1C0
        00FFF1C000D7F8D925B5F8D925FFF8D925FFF8D925FFF8DA26AABF800004C078
        1CD5BF781CFFBF781CFFBF781CFFBF781CFFBF781CFB835314FF835314FF8353
        14FF835314FF835314FF8C5816F89F600008F1C100B0F1C000FFF1C000FFF1C0
        00FFF2C100ACF8D8256FF8D925FFF8D925FFF8D925FFF8D925FAF7D6211FBE7A
        1B43BF781CFFBF781CFFBF781CFFBF781CFFBF781CFF835314FF835314FF8353
        14FF835314FF835314FF9B62197AF1BF0024F1C000FAF1C000FFF1C000FFF1C0
        00FFF1BF006CF6D9261BF8D925F8F8D925FFF8D925FFF8D925FFF8D926BEFFFF
        0003BF781B9FC0771D69BD781B42BF781CFFBF781CFF835314FF835314FF9E63
        17719D6516B1945D15DBFFAA0003F1C000B9F1C000FFF1C000FFF1C000FFF1C0
        00F9F2BF001400000000F8D9249AF8D925FFF8D925FFF8D925FFF8D925FFF8D8
        2598FFBF400400000000C17B1A1DBF781CFFBF781CFF835314FF835314FFA96F
        153EF1C000DCF6BD001BF2BF0098F1C000FFF1C000FFF1C000FFF1C000FFF2C0
        00990000000000000000F3DC2316F8D925E6F8D925FFF8D925FFF8D925FFF8D9
        25FFF8D926BEF9D8272EBF802008BF781A44BF781A449C6116769C611676E8B6
        047BF1C000FFF1C000EDF1C000FFF1C000FFF1C000FFF1C000FFF1C000EDF2BF
        0014000000000000000000000000F8DA2644F8D925FDF8D925FFF8D925FFF8D9
        25FFF8D925FFF8D925FEF8D925BBF9D9247EF9D92650FFDD220FFFBF0008F1C0
        00E6F1C000FFF1C000FFF1C000FFF1C000FFF1C000FFF1C000FCF2C1004E0000
        000000000000000000000000000000000000F7D9265EF8D925FAF8D925FFF8D9
        25FFF8D925FFF8D925FFF8D925FFF8D925FFF8D925E2FFD52B06F1BF0070F1C0
        00FFF1C000FFF1C000FFF1C000FFF1C000FFF1C000FBF2C00061000000000000
        00000000000000000000000000000000000000000000F8DA2644F8D925EBF8D9
        25FFF8D925FFF8D925FFF8D925FFF8D925FFF8D9246AFFC60009F1C000E6F1C0
        00FFF1C000FFF1C000FFF1C000FFF1C000EBF0C1004200000000000000000000
        0000000000000000000000000000000000000000000000000000FFD52B0CF7D9
        2680F8D925F7F8D925FFF8D925FFF8D925E6FFE31C09F1C0006EF1C000FFF1C0
        00FFF1C000FFF1C000FFF1C000FFF2C000E3E8B9000B00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFDF2010F9D92657F9D926A2F7DA256100000000F0BE0033EFC10052F2C1
        0062F2C10073F1C10083F1BF0094F1BF00A4F1BE004B00000000000000000000
        000000000000}
      Caption = 'ACTUALIZAR'
      OnClick = MenuItem2Click
    end
    object MenuItem3: TMenuItem
      Bitmap.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000B1000000B100000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        000000000000FFCF9F30FFCF9DC0FFD09DF7FFCF9DFFFFCF9DFFFFCF9DFFFFC1
        7DFFFFBB72FFFFBB72FFFFBB72FFFFBC75FCFFC280C3FFCC800A000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFD1A216FFCF9DEBFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFC1
        7DFFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFC280C3000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFD09C62FFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFC1
        7DFFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBD76FC000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9D7DFFCF9DFFFFCF9DFFCEAC89FFAF967DFFFFCF9DFFDCB68FFF7C6C
        5AFFFFBB72FFE7AC6CFF876E54FFFCB971FFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000000000000000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        0000000000000000000000000000000000000000000000000000FF9933050000
        0000FFCE9E7EFFCF9DFFFFCF9DFFA18C77FF766E65FFFFCF9DFFB59A7FFF4D4C
        4BFFFFBB72FFC49664FF444444FFEEB06EFFFFBB72FFFFBB72FFFFBF80040000
        000000000000000000000000000000000000FFAA5503FFA83AA2FFA93BEAFFAA
        3A30FFCE9E7EFFCF9DFFFFCF9DFFB2987EFF877A6CFFFFCF9DFFC7A786FF5754
        50FFFFBB72FFD6A168FF514C47FFF7B670FFFFBB72FFFFBB72FFFFBF80040000
        000000000000000000000000000000000000FFA83C96FFA93BFFFFA93BFFFFA9
        3BECFFC47E96FFCF9DFFFFCF9DFFFFCF9DFFFECE9DFFFFCF9DFFFFCF9DFFFDBF
        7DFFFFBB72FFFFBB72FFFEBB72FFFFBB72FFFFBB72FFFFBB72FFFFBF80040000
        000000000000000000000000000000000000FFA93BF5FFA93BFFFFA93BFFFFA9
        3BFFFFAB3FF5FFC88AFFFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFC1
        7DFFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBF80040000
        000000000000000000000000000000000000FFA83AA2FFA93BFFFFA93BFFFFA9
        3BFFFFA93BFFFFAB43FFFFC88AFFFFCF9DFFFFCF9DFFFFCF9DFFFFCF9DFFFFC1
        7DFFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFFBB72FFFF9999050000
        000000000000000000000000000000000000FFAA2B06FFAA3BB0FFA93BFFFFA9
        3BFFFFA93BFFFFA93BFFFFAA3DF3FFAF5679FFCE9E44FFCE9E44FFCE9E44C990
        C6D8C68DC6FFC68DC6FFC68DC6FFC68DC6FFC68DC6FFC68DC6FFBFBFBF040000
        000000000000000000000000000000000000555555035E5B57B8D79743E8FFA9
        3BFFFFA93BFFFFA93BFFFF951DFFFF8404FEFF911B5D0000000000000000955E
        FFB6945EFFFF945EFFFF945EFFFF945EFFFF945EFFFF945EFFFF8080FF020000
        0000000000000000000000000000000000005B5B5B575A5A5AFE655E544CFFAA
        3BB0FFA93BFFFF951DFFFF8100FFFF8100FFFF8404FEFF911B5D00000000965D
        FF3F945EFFCF945EFFFF945EFFFF945EFFFF945EFFFF945EFFFF8080FF020000
        0000000000000000000000000000000000005B5B5B545A5A5AFF5B5B5B51FFAA
        2B06FF9922CCFF8100FFFF8100FFFF8100FFFF8100FFFF8404FEFF931C5A0000
        000000000000925BFF1C955EFF67945FFFB2945EFFF5935EFFB9000000000000
        000000000000000000000000000000000000808080025A5A5AAD5A5A5AF95353
        536BFF95150CFF8A0EE7FF8100FFFF8100FFFF8100FFFF8100FFFF8404FEFF91
        1B5D000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000066666605505050C94444
        44FF4F4F4F885B524686F38712F9FF8100FFFF8100FFFF8100FFFF8100FFFF84
        05FDFF9F20080000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000004D4D4D0A4949
        49E5444444FF444444FF524D46E5FF8B0EE7FF8100FFFF8100FFFF8100FFFF8C
        10DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000008080
        80044E4E4E8A4D4D4D8C55555506FF95150CFF8C0FDDFF8202FFFF8D12D0FF80
        0004000000000000000000000000000000000000000000000000000000000000
        000000000000}
      Caption = 'ELIMINAR'
      OnClick = MenuItem3Click
    end
  end
  object DtsVerProductos: TDataSource
    DataSet = Modulo.QryProductos
    Left = 864
    Top = 7
  end
  object QryVerProductos: TADOQuery
    Connection = Modulo.Dtconexion
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PRODUCTOS')
    Left = 824
    Top = 8
    object QryVerProductosID_PRODUCTO: TAutoIncField
      FieldName = 'ID_PRODUCTO'
      ReadOnly = True
    end
    object QryVerProductosNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 75
    end
    object QryVerProductosVALOR: TStringField
      FieldName = 'VALOR'
      Size = 75
    end
  end
  object QryVerFacturas: TADOQuery
    Connection = Modulo.Dtconexion
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM CABEZA_FACTURA')
    Left = 824
    Top = 88
    object QryVerFacturasID_FACTURA: TStringField
      FieldName = 'ID_FACTURA'
      Size = 15
    end
    object QryVerFacturasFECHA: TDateTimeField
      FieldName = 'FECHA'
    end
    object QryVerFacturasID_CLIENTE: TLargeintField
      FieldName = 'ID_CLIENTE'
    end
    object QryVerFacturasTOTAL: TLargeintField
      FieldName = 'TOTAL'
    end
  end
  object DtsFactura: TDataSource
    DataSet = QryVerFacturas
    Left = 864
    Top = 87
  end
  object PopupMenu3: TPopupMenu
    Left = 864
    Top = 424
    object MenuItem4: TMenuItem
      Bitmap.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000A6000000A600000000000000000000000000FF0000FF
        0000FF000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF004080FF045870FF5D5870FFC95870FFCA5971
        FF5F4080FF04FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF004080FF045870FFAB5870FFFF5870FFFF5870FFFF5870
        FFFF5970FF59FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF004080FF045870FFAB5870FFFF5870FFFF5870FFFF5870FFFF5870
        FFFF5970FFC1FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF004080FF045870FFAB5870FFFF5870FFFF5870FFFF5870FFFF5870FFFF5870
        FFFF576FFFB5FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005555
        55036857402C6A5A415E6C5A418E6A58407F6C59405068584020FFFFFF00FFFF
        FF005872FF1D5870FFFB5870FFFF5870FFFF5870FFFF5870FFFF5870FFFF5870
        FFFF576FFF4CFFFFFF00FFFFFF00FFFFFF00FFFFFF00804040046B58407C6B5A
        3FF56B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940E36958
        414B663333055C5A88CA586FFDFE5870FFFF5870FFFF5870FFFF5870FFFF5770
        FF980000FF01FFFFFF00FFFFFF00FFFFFF006857402C6C5940CC6B5940FF6B59
        40FF76654EFF908270FFA99F92FFA29788FF877965FF6F5E46FF6B5940FF6B59
        40FF68553DD55F4B34FF5C5779FF586FFDFE5870FFFF5870FFFF5871FF9A0000
        FF01FFFFFF00FFFFFF00FFFFFF006C5942426B593FF96B5940FF76654EFFC6C0
        B7FFF2F2F2FFF1EEE4FFF0E4C7FFF0E7CEFFF2EFEAFFEEEEEDFFAAA093FF6D5B
        42FF6B5940FF6A583FFA5F4B34FF5A5C92C05870FFFC5871FF9C0000FF01FFFF
        FF00FFFFFF00FFFFFF00745D460B6B5840DE6B5940FF928573FFE6E5E3FFF0E4
        C5FFECC769FFEBC054FFEBC054FFEBC054FFEBC055FFEDCC79FFF1EAD8FFD5D2
        CCFF7C6D57FF6B5940FF68563ED3808000025575FF180000FF01FFFFFF00FFFF
        FF00FFFFFF00FFFFFF006B5941926B5940FF7C6D57FFECEBEAFFEED596FFEBC0
        54FFEBC054FFEBC054FFE4BB53FFE8BE54FFEBC054FFEBC054FFEBC158FFEFDD
        B1FFD6D3CEFF6D5B43FF6B5940FF6A584054FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006D57412F6B5940FE6C5A41FFCFCAC4FFEFDFB7FFEBC054FFEBC0
        54FFC4A14EFF806A43FF6C5940FF6E5B40FF8B7245FFD6AF51FFEBC054FFEBC1
        57FFF1E9D6FFADA497FF6B5940FF6B5940EB80404004FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B58416E6B5940FF938674FFF1EEE4FFEBC35EFFEBC054FFB796
        4CFF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF705D41FFD5AF51FFEBC0
        54FFECCA75FFEFEFEFFF72614AFF6B5940FF6C5B3E2DFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B593F9D6B5940FFB0A79BFFF0E1BDFFEBC054FFE1B853FF715D
        41FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF877044FFEBC0
        54FFEBC054FFF1EDE3FF8D806DFF6B5940FF6A5A415EFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5A3FCD6B5940FFCAC5BEFFEED89FFFEBC054FFC6A34EFF6B59
        40FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6C5A40FFE5BC
        53FFEBC054FFF0E4C5FFA99F92FF6B5940FF6A594090FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5940DF6B5940FFD4D0CBFFEED595FFEBC054FFC19E4DFF6B59
        40FF6B5940FF6B5940FF918471FF6F5E45FF6B5940FF6B5940FF6B5940FFE1B8
        52FFEBC054FFF0E1BDFFB1A99DFF6B5940FF6A58409CFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5840B06B5940FFBBB4AAFFEFDFB5FFEBC054FFDBB352FF6C59
        40FF847560FF7C6C55FFDAD6D0FF8B7D69FF6B5940FF6B5940FF7C6643FFEBC0
        54FFEBC054FFF1EBDAFF988C7BFF6B5940FF6B58406BFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006A58407F6B5940FFA19687FFF1EAD8FFEBC055FFEBC054FFB7A2
        75FFFFFFFFFFF9F8F8FF75654DFF6B5940FF6B5940FF6B5940FFC29F4EFFEBC0
        54FFECC460FFF2F2F1FF7E6E58FF6B5940FF6A58423AFFFFFF00FFFFFF00FFFF
        FF00FFFFFF006A593F4D6B5940FF786751FFE8E7E5FFEED494FFEBC054FFECCD
        80FFFFFFFFFFFAF9F8FF76654EFF6B5940FF725E41FFB8974CFFEBC054FFEBC0
        54FFEFE0B9FFCFCAC3FF6B5940FF6B5940FC745D460BFFFFFF00FFFFFF00FFFF
        FF00FFFFFF00666633056B593FD16B5940FF9A8E7DFFF2EFEAFFECC76AFFEBC0
        54FFEFCB73FFDEBC65FFC09E4DFFC7A34EFFE2B953FFEBC054FFEBC054FFEDCF
        85FFEBEAE9FF7B6C56FF6B5940FF6B59418AFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF006D583E316B5940FA6B5940FFBFB8AEFFF2EFE9FFEED3
        91FFEBC054FFEBC054FFEBC054FFEBC054FFEBC054FFEBC158FFEFDAA6FFEFEE
        EDFF9C9080FF6B5940FF6B593FD960604008FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF006C5A40806B5940FF6B5940FF9B9080FFE8E7
        E5FFF1E8D1FFEFDCABFFEED28DFFEED493FFEFDDB1FFF1EBDCFFD9D5D0FF8375
        60FF6B5940FF6B5940FE6D583F3DFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00804040046B5941866B5940FB6B5940FF7766
        4FFFA69C8EFFC1BAB1FFDBD8D3FFD5D1CCFFB9B1A7FF9C9080FF6E5C43FF6B59
        40FF6B5940EA6A5A4152FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006D583E316B5940CF6B59
        40FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B5940FF6B59
        40AB6D553D15FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00804040046C5A
        3F556B5840886B5940BA6B5940EB6B5940E26B5840B06B59417E6C594242FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00}
      Caption = 'VER DETALLE'
      OnClick = MenuItem4Click
    end
    object MenuItem5: TMenuItem
      Bitmap.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000700800007008000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        0000000000000000000055AA00034DA323824DA123E54DA123E54DA2248155AA
        0003000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA323744DA223FF4DA223FF4DA223FF4DA223FF4EA2
        2373000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA224C94DA223FF4DA223FF4DA223FF4DA223FF4DA2
        22C8000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA123DA4DA223FF4DA223FF4DA223FF4DA223FF4DA1
        23DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA123DA4DA223FF4DA223FF4DA223FF4DA223FF4DA1
        23DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA123DA4DA223FF4DA223FF4DA223FF4DA223FF4DA1
        23DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA123DA4DA223FF4DA223FF4DA223FF4DA223FF4DA1
        23DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA123DA4DA223FF4DA223FF4DA223FF4DA223FF4DA1
        23DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA123DA4DA223FF4DA223FF4DA223FF4DA223FF4DA1
        23DA000000000000000000000000000000000000000000000000000000000000
        00000000000055AA00034DA323744DA224C94DA223DD4DA223DD4DA223DD4DA2
        23DD4DA223DD4DA223DD4DA223FA4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FA4DA223DD4DA223DD4DA223DD4DA223DD4DA223DD4DA223DD4DA222C84EA2
        237355AA00034DA323824DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FF4EA124804DA223E64DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FF4DA223E44DA223E64DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FF4DA223E74EA223834DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FF4DA2248155AA00034CA123754DA224C94DA223DD4DA223DD4DA223DD4DA2
        23DD4DA223DD4DA223DD4DA223FA4DA223FF4DA223FF4DA223FF4DA223FF4DA2
        23FA4DA223DD4DA223DD4DA223DD4DA223DD4DA223DD4DA223DD4DA224C94DA3
        237455AA00030000000000000000000000000000000000000000000000000000
        000000000000000000004DA123DA4DA223FF4DA223FF4DA223FF4DA223FF4DA1
        23DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA123DA4DA223FF4DA223FF4DA223FF4DA223FF4DA1
        23DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA123DA4DA223FF4DA223FF4DA223FF4DA223FF4DA1
        23DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA123DA4DA223FF4DA223FF4DA223FF4DA223FF4DA1
        23DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA123DA4DA223FF4DA223FF4DA223FF4DA223FF4DA1
        23DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA123DA4DA223FF4DA223FF4DA223FF4DA223FF4DA1
        23DA000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004DA224C94DA223FF4DA223FF4DA223FF4DA223FF4DA2
        22C8000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000004CA123754DA223FF4DA223FF4DA223FF4DA223FF4EA2
        2373000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000055AA00034EA223834DA223E64DA223E64DA3238255AA
        0003000000000000000000000000000000000000000000000000000000000000
        000000000000}
      Caption = 'A'#209'ADIR PRODUCTO'
      OnClick = MenuItem5Click
    end
  end
end
