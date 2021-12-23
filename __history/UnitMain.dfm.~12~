object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'DM.dsContatos'
  ClientHeight = 454
  ClientWidth = 702
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 240
    Top = 24
    Width = 239
    Height = 29
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 123
    Width = 84
    Height = 13
    Caption = 'Nome do Contato'
  end
  object Label3: TLabel
    Left = 32
    Top = 179
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 32
    Top = 267
    Width = 63
    Height = 13
    Caption = 'Observa'#231'oes'
  end
  object Label5: TLabel
    Left = 32
    Top = 392
    Width = 118
    Height = 13
    Caption = 'Data e Hora do cadastro'
  end
  object DBText1: TDBText
    Left = 32
    Top = 411
    Width = 185
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object Label6: TLabel
    Left = 360
    Top = 72
    Width = 90
    Height = 13
    Caption = 'Busca de Contatos'
  end
  object DBEdit1: TDBEdit
    Left = 31
    Top = 142
    Width = 297
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 198
    Width = 297
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 32
    Top = 235
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 32
    Top = 286
    Width = 297
    Height = 89
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 31
    Top = 72
    Width = 290
    Height = 25
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 360
    Top = 123
    Width = 320
    Height = 306
    DataSource = DM.dsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'CONTATOS'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtSearch: TEdit
    Left = 360
    Top = 91
    Width = 320
    Height = 21
    TabOrder = 6
    OnChange = txtSearchChange
  end
end
