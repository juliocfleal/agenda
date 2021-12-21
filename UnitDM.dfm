object DM: TDM
  OldCreateOrder = False
  Height = 406
  Width = 607
  object Connection: TFDConnection
    Params.Strings = (
      'Database=agenda'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 32
  end
  object tbContatos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Connection
    TableName = 'agenda.contatos'
    Left = 120
    Top = 32
    object tbContatosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbContatosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbContatoscelular: TStringField
      FieldName = 'celular'
      Origin = 'celular'
      Required = True
      Size = 16
    end
    object tbContatosbloqueado: TBooleanField
      FieldName = 'bloqueado'
      Origin = 'bloqueado'
      Required = True
    end
    object tbContatosdata: TDateTimeField
      FieldName = 'data'
      Origin = 'data'
      Required = True
    end
    object tbContatosobservacoes: TMemoField
      FieldName = 'observacoes'
      Origin = 'observacoes'
      Required = True
      BlobType = ftMemo
    end
  end
  object dsContatos: TDataSource
    DataSet = tbContatos
    Left = 192
    Top = 32
  end
end
