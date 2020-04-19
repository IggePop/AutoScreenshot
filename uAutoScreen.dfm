object MainForm: TMainForm
  Left = 192
  Top = 124
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Auto Screenshot'
  ClientHeight = 314
  ClientWidth = 633
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    0000010020000000000000040000120B0000120B000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000006262
    60FF737371FF737371FF737371FF626260FF737371FF737371FF6D6D6BFF5D5D
    5BFF555553FF4C4C4AFF545452FF5F5F5DFF6E6E6CFF737371FF626260FFAEAD
    ABFFDFDDDDFFF2F2F2FFD3CFCFFFB4AFAFFFEEECECFFF2F2F2FFBDBEBDFF4749
    47FF3C3D3CFF383938FF3C3D3CFF474947FFB9B9B9FFF2F2F2FFA09F9EFFAEAD
    ABFFE2DFE0FFF5F6F5FFD5D1D2FFB5B0B0FFF0EFF0FFC5C5C5FF50504EFF7577
    76FFA8A9A7FFBDC0BDFFB0B3AFFF787B7AFF50504EFFC0C1C0FFA09F9EFFAEAD
    ABFFE3E2E2FFF9F8F8FFD6D3D3FFB5B1B1FFF3F2F2FF737473FF717373FF9495
    95FFC7C7C7FFF3F4F3FFC7C7C7FF959696FF717373FF737473FFA09F9EFFAEAD
    ABFFE5E3E3FFFBFBFBFFD8D4D4FFB6B1B1FFF5F4F4FF999A97FFB5B4B3FFC9CA
    CAFF656565FF3C3E3CFF686868FFCCCCCCFFB5B4B3FF999997FFA09F9EFFAEAD
    ABFFE7E5E5FFFEFEFEFFD9D5D5FFB7B2B2FFF8F6F6FFA3A4A2FFD8D6D5FFFAFA
    FAFF393B39FFDEA55DFF393B39FFFAFAFAFFD8D6D5FFA3A3A1FFA09F9EFFAEAD
    ABFFE7E5E6FFFFFEFFFFDAD7D7FFB7B2B2FFF8F8F8FFA9A9A7FFABA9A9FFD7D7
    D7FF5B5C5BFF584D3CFF5B5C5BFFD7D7D7FFABAAA9FFAAAAAAFFA09F9EFFAEAD
    ABFFE8E6E6FFFFFFFFFFDAD7D7FFB7B2B2FFF9F8F8FFBDBEBDFF838582FFB6B6
    B6FFDCDCDCFFFFFFFFFFDCDCDCFFB6B6B6FF8C8C8AFFC3C3C2FFA09F9EFFAEAD
    ABFFE8E6E6FFFFFFFFFFDAD7D7FFB7B2B2FFF9F8F8FFEEEEEDFFAFB0ADFF989A
    97FFCCCFCBFFDFDFDFFFD2D5D1FFA0A19EFFB8BAB8FFF0F0F0FFA09F9EFFAEAD
    ABFFE8E6E6FFFFFFFFFFDAD7D7FFB7B2B2FFF9F8F8FFFFFFFFFFEEEEEEFFC6C7
    C6FFC4C6C4FFCACDCAFFC7CAC7FFCACAC9FFF0F1F0FFFFFFFFFFA09F9EFF8685
    84FF737271FF737271FF7B7978FF71706FFF727170FF737271FF737271FF7271
    70FF71706FFF72716FFF737271FF737271FF72716FFF71706FFF7B7B79FFDFA3
    585CDFA358FF7D786EFFF8EAD8FFF8EAD8FF807971FFDFA358FFDFA358FFDFA3
    58FFDFA358FFDFA358FFDFA358FFDFA358FFDFA358FFDFA358FFDFA3585C0000
    0000000000006F6E6861B8B6B19CC2C5C69C736F6A5900000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    0000FFFF00000000000000000000000000000000000000000000000000000000
    00000000000000000000000000000000000000000000C3FF0000FFFF0000}
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object OutputDirLabel: TLabel
    Left = 122
    Top = 24
    Width = 79
    Height = 13
    Alignment = taRightJustify
    Caption = 'Saving directory:'
  end
  object CaptureIntervalLabel: TLabel
    Left = 78
    Top = 77
    Width = 123
    Height = 13
    Alignment = taRightJustify
    Caption = 'Saving interval in minutes:'
  end
  object ImageFormatLabel: TLabel
    Left = 166
    Top = 108
    Width = 35
    Height = 13
    Alignment = taRightJustify
    Caption = 'Format:'
  end
  object JPEGQualityLabel: TLabel
    Left = 306
    Top = 109
    Width = 63
    Height = 13
    Alignment = taRightJustify
    Caption = 'Compression:'
  end
  object JPEGQualityPercentLabel: TLabel
    Left = 440
    Top = 109
    Width = 8
    Height = 13
    Caption = '%'
  end
  object PathTemplateLabel: TLabel
    Left = 42
    Top = 50
    Width = 159
    Height = 13
    Alignment = taRightJustify
    Caption = 'Path template (without extension):'
  end
  object OutputDirEdit: TEdit
    Left = 208
    Top = 20
    Width = 265
    Height = 21
    TabOrder = 0
    OnChange = OutputDirEditChange
  end
  object ChooseOutputDirButton: TButton
    Left = 480
    Top = 16
    Width = 33
    Height = 25
    Caption = '...'
    TabOrder = 1
    OnClick = ChooseOutputDirButtonClick
  end
  object CaptureInterval: TSpinEdit
    Left = 208
    Top = 72
    Width = 57
    Height = 22
    MaxValue = 99999
    MinValue = 1
    TabOrder = 2
    Value = 1
    OnChange = CaptureIntervalChange
  end
  object TakeScreenshotButton: TButton
    Left = 48
    Top = 260
    Width = 99
    Height = 25
    Caption = 'Take screenshot'
    TabOrder = 3
    OnClick = TakeScreenshotButtonClick
  end
  object JPEGQualitySpinEdit: TSpinEdit
    Left = 376
    Top = 104
    Width = 57
    Height = 22
    MaxValue = 100
    MinValue = 0
    TabOrder = 4
    Value = 0
    OnChange = JPEGQualitySpinEditChange
  end
  object OpenOutputDirButton: TButton
    Left = 520
    Top = 16
    Width = 97
    Height = 25
    Caption = 'Open directory'
    TabOrder = 5
    OnClick = OpenOutputDirButtonClick
  end
  object StopWhenInactiveCheckBox: TCheckBox
    Left = 208
    Top = 136
    Width = 257
    Height = 17
    Caption = 'Pause taking screenshots while idle'
    TabOrder = 6
    OnClick = StopWhenInactiveCheckBoxClick
  end
  object LanguageRadioGroup: TRadioGroup
    Left = 480
    Top = 80
    Width = 137
    Height = 57
    Caption = 'Language'
    Items.Strings = (
      'English'
      #1056#1091#1089#1089#1082#1080#1081)
    TabOrder = 10
    OnClick = LanguageRadioGroupClick
  end
  object ImageFormatComboBox: TComboBox
    Left = 208
    Top = 104
    Width = 57
    Height = 21
    AutoComplete = False
    Style = csDropDownList
    DropDownCount = 10
    ItemHeight = 13
    TabOrder = 7
    OnChange = ImageFormatComboBoxChange
  end
  object AutoCaptureControlGroup: TGroupBox
    Left = 208
    Top = 232
    Width = 233
    Height = 65
    Caption = 'Automatic capture'
    TabOrder = 8
    object StartAutoCaptureButton: TButton
      Left = 24
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Enable'
      TabOrder = 0
      OnClick = StartAutoCaptureButtonClick
    end
    object StopAutoCaptureButton: TButton
      Left = 136
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Disable'
      TabOrder = 1
      OnClick = StopAutoCaptureButtonClick
    end
  end
  object AboutButton: TButton
    Left = 520
    Top = 256
    Width = 97
    Height = 25
    Caption = 'About'
    TabOrder = 9
    OnClick = AboutButtonClick
  end
  object StartCaptureOnStartUpCheckBox: TCheckBox
    Left = 208
    Top = 160
    Width = 265
    Height = 17
    Caption = 'Start auto capture when program starts'
    TabOrder = 11
    OnClick = StartCaptureOnStartUpCheckBoxClick
  end
  object StartMinimizedCheckBox: TCheckBox
    Left = 208
    Top = 184
    Width = 265
    Height = 17
    Caption = 'Start minimized to tray'
    TabOrder = 12
    OnClick = StartMinimizedCheckBoxClick
  end
  object PathTemplateComboBox: TComboBox
    Left = 208
    Top = 46
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Text = 'PathTemplateComboBox'
    OnChange = PathTemplateComboBoxChange
    Items.Strings = (
      '%Y-%M-%D\%Y-%M-%D %H.%N.%S'
      '%Y-%M\%D\%Y-%M-%D_%H.%N.%S'
      '%Y\%M\%D\%H_%N_%S')
  end
  object PathTemplateHelpButton: TButton
    Left = 480
    Top = 44
    Width = 33
    Height = 25
    Caption = '?'
    TabOrder = 14
    OnClick = PathTemplateHelpButtonClick
  end
  object Timer: TTimer
    Enabled = False
    OnTimer = TimerTimer
    Left = 16
    Top = 124
  end
  object TrayIcon: TTrayIcon
    Icon.Data = {
      0000010001001010000001002000680400001600000028000000100000002000
      0000010020000000000000040000120B0000120B000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006262
      60FF737371FF737371FF737371FF626260FF737371FF737371FF6D6D6BFF5D5D
      5BFF555553FF4C4C4AFF545452FF5F5F5DFF6E6E6CFF737371FF626260FFAEAD
      ABFFDFDDDDFFF2F2F2FFD3CFCFFFB4AFAFFFEEECECFFF2F2F2FFBDBEBDFF4749
      47FF3C3D3CFF383938FF3C3D3CFF474947FFB9B9B9FFF2F2F2FFA09F9EFFAEAD
      ABFFE2DFE0FFF5F6F5FFD5D1D2FFB5B0B0FFF0EFF0FFC5C5C5FF50504EFF7577
      76FFA8A9A7FFBDC0BDFFB0B3AFFF787B7AFF50504EFFC0C1C0FFA09F9EFFAEAD
      ABFFE3E2E2FFF9F8F8FFD6D3D3FFB5B1B1FFF3F2F2FF737473FF717373FF9495
      95FFC7C7C7FFF3F4F3FFC7C7C7FF959696FF717373FF737473FFA09F9EFFAEAD
      ABFFE5E3E3FFFBFBFBFFD8D4D4FFB6B1B1FFF5F4F4FF999A97FFB5B4B3FFC9CA
      CAFF656565FF3C3E3CFF686868FFCCCCCCFFB5B4B3FF999997FFA09F9EFFAEAD
      ABFFE7E5E5FFFEFEFEFFD9D5D5FFB7B2B2FFF8F6F6FFA3A4A2FFD8D6D5FFFAFA
      FAFF393B39FFDEA55DFF393B39FFFAFAFAFFD8D6D5FFA3A3A1FFA09F9EFFAEAD
      ABFFE7E5E6FFFFFEFFFFDAD7D7FFB7B2B2FFF8F8F8FFA9A9A7FFABA9A9FFD7D7
      D7FF5B5C5BFF584D3CFF5B5C5BFFD7D7D7FFABAAA9FFAAAAAAFFA09F9EFFAEAD
      ABFFE8E6E6FFFFFFFFFFDAD7D7FFB7B2B2FFF9F8F8FFBDBEBDFF838582FFB6B6
      B6FFDCDCDCFFFFFFFFFFDCDCDCFFB6B6B6FF8C8C8AFFC3C3C2FFA09F9EFFAEAD
      ABFFE8E6E6FFFFFFFFFFDAD7D7FFB7B2B2FFF9F8F8FFEEEEEDFFAFB0ADFF989A
      97FFCCCFCBFFDFDFDFFFD2D5D1FFA0A19EFFB8BAB8FFF0F0F0FFA09F9EFFAEAD
      ABFFE8E6E6FFFFFFFFFFDAD7D7FFB7B2B2FFF9F8F8FFFFFFFFFFEEEEEEFFC6C7
      C6FFC4C6C4FFCACDCAFFC7CAC7FFCACAC9FFF0F1F0FFFFFFFFFFA09F9EFF8685
      84FF737271FF737271FF7B7978FF71706FFF727170FF737271FF737271FF7271
      70FF71706FFF72716FFF737271FF737271FF72716FFF71706FFF7B7B79FFDFA3
      585CDFA358FF7D786EFFF8EAD8FFF8EAD8FF807971FFDFA358FFDFA358FFDFA3
      58FFDFA358FFDFA358FFDFA358FFDFA358FFDFA358FFDFA358FFDFA3585C0000
      0000000000006F6E6861B8B6B19CC2C5C69C736F6A5900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      0000FFFF00000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C3FF0000FFFF0000}
    PopupMenu = TrayIconPopupMenu
    IconVisible = False
    FormVisible = False
    AppVisible = False
    Left = 96
    Top = 124
  end
  object XPManifest: TXPManifest
    Left = 56
    Top = 124
  end
  object TrayIconPopupMenu: TPopupMenu
    Left = 136
    Top = 120
    object RestoreWindowTrayMenuItem: TMenuItem
      Caption = 'Restore'
      Default = True
      OnClick = RestoreWindowTrayMenuItemClick
    end
    object Separator1TrayMenuItem: TMenuItem
      Caption = '-'
    end
    object ToggleAutoCaptureTrayMenuItem: TMenuItem
      Caption = 'Enable automatic capture'
      OnClick = ToggleAutoCaptureTrayMenuItemClick
    end
    object TakeScreenshotTrayMenuItem: TMenuItem
      Caption = 'Take screenshot'
      OnClick = TakeScreenshotTrayMenuItemClick
    end
    object Separator2TrayMenuItem: TMenuItem
      Caption = '-'
    end
    object ExitTrayMenuItem: TMenuItem
      Caption = 'Quit'
      OnClick = ExitTrayMenuItemClick
    end
  end
end
