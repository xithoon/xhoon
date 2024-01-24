object Form1: TForm1
  Left = 268
  Top = 241
  Width = 927
  Height = 754
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 911
    Height = 121
    Align = alTop
    BevelInner = bvLowered
    BevelOuter = bvSpace
    TabOrder = 0
    object Label1: TLabel
      Left = 440
      Top = 16
      Width = 44
      Height = 13
      Caption = #51452#48124#48264#54840
    end
    object Label2: TLabel
      Left = 664
      Top = 16
      Width = 44
      Height = 13
      Caption = #51452#48124#48264#54840
    end
    object edDptCd: TEdit
      Left = 16
      Top = 12
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '4090000'
    end
    object edPort: TEdit
      Left = 152
      Top = 12
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '32411'
    end
    object edSysCd: TEdit
      Left = 288
      Top = 12
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'SRS'
    end
    object Edit1: TEdit
      Left = 504
      Top = 12
      Width = 137
      Height = 21
      TabOrder = 3
      Text = '7305251452912'
    end
    object edCarNo: TEdit
      Left = 728
      Top = 12
      Width = 137
      Height = 21
      TabOrder = 4
    end
    object Button1: TButton
      Left = 16
      Top = 48
      Width = 75
      Height = 25
      Caption = 'A01'
      TabOrder = 5
    end
    object Button2: TButton
      Left = 120
      Top = 48
      Width = 75
      Height = 25
      Caption = 'A01'
      TabOrder = 6
    end
    object Button3: TButton
      Left = 16
      Top = 80
      Width = 75
      Height = 25
      Caption = 'A01'
      TabOrder = 7
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 121
    Width = 911
    Height = 594
    Align = alClient
    BevelInner = bvLowered
    BevelOuter = bvSpace
    TabOrder = 1
    object Memo1: TMemo
      Left = 8
      Top = 8
      Width = 897
      Height = 283
      Lines.Strings = (
        'Memo1')
      TabOrder = 0
    end
    object Memo2: TMemo
      Left = 6
      Top = 296
      Width = 897
      Height = 283
      Lines.Strings = (
        'Memo1')
      TabOrder = 1
    end
  end
  object IdHTTP1: TIdHTTP
    Request.Accept = 'text/html, */*'
    Request.ContentLength = 0
    Request.ContentRangeEnd = 0
    Request.ContentRangeStart = 0
    Request.ProxyPort = 0
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Left = 824
    Top = 192
  end
end
