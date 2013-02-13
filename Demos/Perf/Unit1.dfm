object frmPerf: TfrmPerf
  Left = 259
  Height = 391
  Top = 244
  Width = 579
  HorzScrollBar.Range = 561
  VertScrollBar.Range = 353
  ActiveControl = btnTList
  Caption = 'Performances'
  ClientHeight = 374
  ClientWidth = 562
  Color = clBtnFace
  Font.Color = clWindowText
  Font.Height = 11
  Font.Name = 'MS Sans Serif'
  Font.Pitch = fpVariable
  LCLVersion = '1.0.4.0'
  object gbxCompareList: TGroupBox
    Left = 8
    Height = 185
    Top = 8
    Width = 553
    Caption = 'Compare List'
    ClientHeight = 167
    ClientWidth = 549
    TabOrder = 0
    object lblAdd: TLabel
      Left = 16
      Height = 14
      Top = 56
      Width = 20
      Caption = 'Add'
      ParentColor = False
    end
    object lblNext: TLabel
      Left = 16
      Height = 14
      Top = 80
      Width = 23
      Caption = 'Next'
      ParentColor = False
    end
    object lblRandom: TLabel
      Left = 16
      Height = 14
      Top = 104
      Width = 41
      Caption = 'Random'
      ParentColor = False
    end
    object lblAdd10: TLabel
      Left = 16
      Height = 14
      Top = 128
      Width = 42
      Caption = 'AddAt10'
      ParentColor = False
    end
    object lblClear: TLabel
      Left = 16
      Height = 14
      Top = 152
      Width = 25
      Caption = 'Clear'
      ParentColor = False
    end
    object lblArrayAdd: TLabel
      Left = 152
      Height = 14
      Top = 56
      Width = 20
      Caption = 'Add'
      ParentColor = False
    end
    object lblArrayNext: TLabel
      Left = 152
      Height = 14
      Top = 80
      Width = 23
      Caption = 'Next'
      ParentColor = False
    end
    object lblArrayRandom: TLabel
      Left = 152
      Height = 14
      Top = 104
      Width = 41
      Caption = 'Random'
      ParentColor = False
    end
    object lblArrayAdd10: TLabel
      Left = 152
      Height = 14
      Top = 128
      Width = 42
      Caption = 'AddAt10'
      ParentColor = False
    end
    object lblArrayClear: TLabel
      Left = 152
      Height = 14
      Top = 152
      Width = 25
      Caption = 'Clear'
      ParentColor = False
    end
    object lblLinkedAdd: TLabel
      Left = 296
      Height = 14
      Top = 56
      Width = 20
      Caption = 'Add'
      ParentColor = False
    end
    object lblLinkedNext: TLabel
      Left = 296
      Height = 14
      Top = 80
      Width = 23
      Caption = 'Next'
      ParentColor = False
    end
    object lblLinkedRandom: TLabel
      Left = 296
      Height = 14
      Top = 104
      Width = 41
      Caption = 'Random'
      ParentColor = False
    end
    object lblLinkedAdd10: TLabel
      Left = 296
      Height = 14
      Top = 128
      Width = 42
      Caption = 'AddAt10'
      ParentColor = False
    end
    object lblLinkedClear: TLabel
      Left = 296
      Height = 14
      Top = 152
      Width = 25
      Caption = 'Clear'
      ParentColor = False
    end
    object lblSpeedAdd: TLabel
      Left = 440
      Height = 14
      Top = 56
      Width = 20
      Caption = 'Add'
      ParentColor = False
    end
    object lblSpeedNext: TLabel
      Left = 440
      Height = 14
      Top = 81
      Width = 23
      Caption = 'Next'
      ParentColor = False
    end
    object lblSpeedRandom: TLabel
      Left = 440
      Height = 14
      Top = 105
      Width = 41
      Caption = 'Random'
      ParentColor = False
    end
    object lblSpeedAdd10: TLabel
      Left = 440
      Height = 14
      Top = 128
      Width = 42
      Caption = 'AddAt10'
      ParentColor = False
    end
    object lblSpeedClear: TLabel
      Left = 440
      Height = 14
      Top = 153
      Width = 25
      Caption = 'Clear'
      ParentColor = False
    end
    object btnTList: TButton
      Left = 16
      Height = 25
      Top = 24
      Width = 75
      Caption = 'TList'
      OnClick = btnTListClick
      TabOrder = 0
    end
    object btnTArrayList: TButton
      Left = 152
      Height = 25
      Top = 24
      Width = 75
      Caption = 'TArrayList'
      OnClick = btnTArrayListClick
      TabOrder = 1
    end
    object btnTLinkedList: TButton
      Left = 296
      Height = 25
      Top = 24
      Width = 75
      Caption = 'TLinkedList'
      OnClick = btnTLinkedListClick
      TabOrder = 2
    end
    object btnTSpeedList: TButton
      Left = 440
      Height = 25
      Top = 24
      Width = 75
      Caption = 'TVector'
      OnClick = btnTSpeedListClick
      TabOrder = 3
    end
  end
  object gbxCompareHash: TGroupBox
    Left = 8
    Height = 153
    Top = 200
    Width = 553
    Caption = 'Compare Hash'
    ClientHeight = 135
    ClientWidth = 549
    TabOrder = 1
    object lblBucketAdd: TLabel
      Left = 40
      Height = 14
      Top = 68
      Width = 20
      Caption = 'Add'
      ParentColor = False
    end
    object lblBucketRandom: TLabel
      Left = 40
      Height = 14
      Top = 92
      Width = 41
      Caption = 'Random'
      ParentColor = False
    end
    object lblBucketClear: TLabel
      Left = 40
      Height = 14
      Top = 116
      Width = 25
      Caption = 'Clear'
      ParentColor = False
    end
    object lblHashAdd: TLabel
      Left = 168
      Height = 14
      Top = 68
      Width = 20
      Caption = 'Add'
      ParentColor = False
    end
    object lblHashRandom: TLabel
      Left = 168
      Height = 14
      Top = 92
      Width = 41
      Caption = 'Random'
      ParentColor = False
    end
    object lblHashClear: TLabel
      Left = 168
      Height = 14
      Top = 116
      Width = 25
      Caption = 'Clear'
      ParentColor = False
    end
    object lblHashedStringAdd: TLabel
      Left = 296
      Height = 14
      Top = 64
      Width = 20
      Caption = 'Add'
      ParentColor = False
    end
    object lblHashedStringRandom: TLabel
      Left = 296
      Height = 14
      Top = 92
      Width = 41
      Caption = 'Random'
      ParentColor = False
    end
    object lblHashedStringClear: TLabel
      Left = 296
      Height = 14
      Top = 116
      Width = 25
      Caption = 'Clear'
      ParentColor = False
    end
    object lblStrStrHashAdd: TLabel
      Left = 432
      Height = 14
      Top = 68
      Width = 20
      Caption = 'Add'
      ParentColor = False
    end
    object lblStrStrHashRandom: TLabel
      Left = 432
      Height = 14
      Top = 92
      Width = 41
      Caption = 'Random'
      ParentColor = False
    end
    object lblStrStrHashClear: TLabel
      Left = 432
      Height = 14
      Top = 116
      Width = 25
      Caption = 'Clear'
      ParentColor = False
    end
    object btnBucketList: TButton
      Left = 40
      Height = 25
      Top = 24
      Width = 75
      Caption = 'TBucketList'
      OnClick = btnBucketListClick
      TabOrder = 0
    end
    object btnTHashMap: TButton
      Left = 168
      Height = 25
      Top = 24
      Width = 75
      Caption = 'THashMap'
      OnClick = btnTHashMapClick
      TabOrder = 1
    end
    object btnHashedString: TButton
      Left = 296
      Height = 25
      Top = 24
      Width = 97
      Caption = 'THasedStringList'
      OnClick = btnHashedStringClick
      TabOrder = 2
    end
    object Button2: TButton
      Left = 432
      Height = 25
      Top = 24
      Width = 91
      Caption = 'TStrStrHashMap'
      OnClick = Button2Click
      TabOrder = 3
    end
  end
end
