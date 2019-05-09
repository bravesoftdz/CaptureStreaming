object Form1: TForm1
  Left = 225
  Top = 122
  Width = 743
  Height = 580
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object vdgrbr1: TVideoGrabber
    Left = 8
    Top = 32
    Width = 713
    Height = 505
    AudioCompressor = 0
    AutoFilePrefix = 'vg'
    DualDisplay_Left = 400
    DualDisplay_Top = 20
    Cropping_Zoom = 1.000000000000000000
    MotionDetector_Grid = 
      '5555555555 5555555555 5555555555 5555555555 5555555555 555555555' +
      '5 5555555555 5555555555 5555555555 5555555555 '
    PlayerSpeedRatio = 1.000000000000000000
    Reencoding_StartTime = -1
    Reencoding_StartFrame = -1
    Reencoding_StopTime = -1
    Reencoding_StopFrame = -1
    TextOverlay_Font.Charset = DEFAULT_CHARSET
    TextOverlay_Font.Color = clAqua
    TextOverlay_Font.Height = -16
    TextOverlay_Font.Name = 'Tahoma'
    TextOverlay_Font.Style = []
    TextOverlay_String = 
      'Example of static text (TextOverlay_Selector=0). Set TextOverlay' +
      '_Selector=1 to see a demo with variables.'
    VideoCompression_Quality = 1.000000000000000000
    VideoCompressor = 0
    VideoFromImages_TemporaryFile = 'SetOfBitmaps01.dat'
    VideoProcessing_RotationCustomAngle = 45.500000000000000000
    VideoSource_FileOrURL_StartTime = -1
    VideoSource_FileOrURL_StopTime = -1
  end
  object btn1: TButton
    Left = 544
    Top = 0
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 640
    Top = 0
    Width = 75
    Height = 25
    Caption = 'Stop'
    TabOrder = 2
    OnClick = btn2Click
  end
  object edt1: TEdit
    Left = 8
    Top = 8
    Width = 305
    Height = 21
    TabOrder = 3
    Text = 'rtsp://'
  end
end
