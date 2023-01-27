object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 314
  ClientWidth = 518
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 497
    Height = 297
    TabOrder = 0
  end
  object dtconexion: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=920513Ats12+ejc;Persist Security In' +
      'fo=True;User ID=sa;Initial Catalog=gemaeps;Data Source=190.8.178' +
      '.117;Use Procedure for Prepare=1;Auto Translate=True;Packet Size' +
      '=4096;Workstation ID=DESKTOP-67NDQOS;Use Encryption for Data=Fal' +
      'se;Tag with column collation when possible=False'
    IsolationLevel = ilReadCommitted
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 26
    Top = 22
  end
end
