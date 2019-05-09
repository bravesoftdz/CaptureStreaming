unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, VidGrab;

type
  TForm1 = class(TForm)
    vdgrbr1: TVideoGrabber;
    btn1: TButton;
    btn2: TButton;
    edt1: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
vdgrbr1.VideoSource:= vs_VideoFileOrURL;
vdgrbr1.VideoSource_FileOrURL:= edt1.Text;
vdgrbr1.NetworkStreaming:= ns_ASFDirectNetworkStreaming;
vdgrbr1.StartPreview();
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
vdgrbr1.StopPreview();
vdgrbr1.NetworkStreaming:= ns_Disabled;
end;

end.
