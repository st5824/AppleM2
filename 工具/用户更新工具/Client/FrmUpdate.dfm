object FormUpdate: TFormUpdate
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = #33258#21160#26356#26032
  ClientHeight = 89
  ClientWidth = 377
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LBHint: TbsSkinStdLabel
    Left = 8
    Top = 9
    Width = 90
    Height = 12
    EllipsType = bsetNone
    UseSkinFont = True
    UseSkinColor = True
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = #23435#20307
    DefaultFont.Style = []
    SkinData = DSkinData
    SkinDataName = 'stdlabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    Caption = #27491#22312#20934#22791#26356#26032'...'
    ParentFont = False
  end
  object bsSkinStdLabel1: TbsSkinStdLabel
    Left = 8
    Top = 54
    Width = 54
    Height = 12
    EllipsType = bsetNone
    UseSkinFont = True
    UseSkinColor = True
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = #23435#20307
    DefaultFont.Style = []
    SkinData = DSkinData
    SkinDataName = 'stdlabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    Caption = #21097#20313#26102#38388':'
    ParentFont = False
  end
  object bsSkinStdLabel3: TbsSkinStdLabel
    Left = 8
    Top = 72
    Width = 54
    Height = 12
    EllipsType = bsetNone
    UseSkinFont = True
    UseSkinColor = True
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = #23435#20307
    DefaultFont.Style = []
    SkinData = DSkinData
    SkinDataName = 'stdlabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    Caption = #20256#36755#36895#24230':'
    ParentFont = False
  end
  object LBTime: TbsSkinStdLabel
    Left = 80
    Top = 54
    Width = 180
    Height = 12
    EllipsType = bsetNone
    UseSkinFont = True
    UseSkinColor = True
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = #23435#20307
    DefaultFont.Style = []
    SkinData = DSkinData
    SkinDataName = 'stdlabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    Caption = '0'#31186' ('#24050#19979#36733' 0.00M '#24635#20849' 0.00KB)'
    ParentFont = False
  end
  object LBSpeed: TbsSkinStdLabel
    Left = 80
    Top = 72
    Width = 54
    Height = 12
    EllipsType = bsetNone
    UseSkinFont = True
    UseSkinColor = True
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -12
    DefaultFont.Name = #23435#20307
    DefaultFont.Style = []
    SkinData = DSkinData
    SkinDataName = 'stdlabel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    Caption = '0.00KB/'#31186
    ParentFont = False
  end
  object Gauge: TbsSkinGauge
    Left = 8
    Top = 28
    Width = 361
    Height = 20
    HintImageIndex = 0
    TabOrder = 0
    SkinData = DSkinData
    SkinDataName = 'gauge'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultWidth = 0
    DefaultHeight = 20
    UseSkinFont = True
    UseSkinSize = True
    ProgressText = #24050#23436#25104
    ShowProgressText = False
    ShowPercent = False
    MinValue = 0
    MaxValue = 100
    Value = 70
    Vertical = False
    ProgressAnimationPause = 1000
  end
  object DForm: TbsBusinessSkinForm
    ShowMDIScrollBars = True
    WindowState = wsNormal
    QuickButtons = <>
    QuickButtonsShowHint = False
    QuickButtonsShowDivider = True
    ClientInActiveEffect = False
    ClientInActiveEffectType = bsieSemiTransparent
    DisableSystemMenu = False
    AlwaysResize = False
    PositionInMonitor = bspDesktopCenter
    UseFormCursorInNCArea = False
    MaxMenuItemsInWindow = 25
    ClientWidth = 0
    ClientHeight = 0
    HideCaptionButtons = False
    AlwaysShowInTray = False
    LogoBitMapTransparent = False
    AlwaysMinimizeToTray = False
    UseSkinFontInMenu = True
    ShowIcon = True
    MaximizeOnFullScreen = False
    AlphaBlend = False
    AlphaBlendAnimation = False
    AlphaBlendValue = 255
    SkinHint = FormMain.DHint
    ShowObjectHint = True
    MenusAlphaBlend = False
    MenusAlphaBlendAnimation = False
    MenusAlphaBlendValue = 0
    DefCaptionFont.Charset = DEFAULT_CHARSET
    DefCaptionFont.Color = clBtnText
    DefCaptionFont.Height = 14
    DefCaptionFont.Name = 'Arial'
    DefCaptionFont.Style = [fsBold]
    DefInActiveCaptionFont.Charset = DEFAULT_CHARSET
    DefInActiveCaptionFont.Color = clBtnShadow
    DefInActiveCaptionFont.Height = 14
    DefInActiveCaptionFont.Name = 'Arial'
    DefInActiveCaptionFont.Style = [fsBold]
    DefMenuItemHeight = 23
    DefMenuItemFont.Charset = DEFAULT_CHARSET
    DefMenuItemFont.Color = clWindowText
    DefMenuItemFont.Height = 14
    DefMenuItemFont.Name = 'Arial'
    DefMenuItemFont.Style = []
    TrayIcon = FormMain.TrayIcon
    UseDefaultSysMenu = True
    SkinData = DSkinData
    MinHeight = 0
    MinWidth = 0
    MaxHeight = 0
    MaxWidth = 0
    Magnetic = False
    MagneticSize = 10
    BorderIcons = [biMinimizeToTray]
    Left = 144
  end
  object DSkinData: TbsSkinData
    DlgTreeViewDrawSkin = True
    DlgTreeViewItemSkinDataName = 'listbox'
    DlgListViewDrawSkin = True
    DlgListViewItemSkinDataName = 'listbox'
    SkinnableForm = True
    AnimationForAllWindows = True
    EnableSkinEffects = True
    ShowButtonGlowFrames = True
    ShowCaptionButtonGlowFrames = True
    ShowLayeredBorders = True
    AeroBlurEnabled = True
    SkinList = FormMain.CompressedSkinList
    SkinIndex = 0
    Left = 176
  end
  object DSocket: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 0
    OnConnect = DSocketConnect
    OnDisconnect = DSocketDisconnect
    OnRead = DSocketRead
    OnError = DSocketError
    Left = 208
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 240
  end
  object TimerSpeed: TTimer
    Enabled = False
    OnTimer = TimerSpeedTimer
    Left = 272
  end
end
