unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, acPNG, ExtCtrls, shellapi;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Label1Click(Sender: TObject);
begin
form2.show;
form1.Hide;
end;

procedure TForm1.Label2Click(Sender: TObject);
begin
 ShellExecute(Handle, 'open', 'Руководство пользователя.docx', nil, nil, SW_SHOWNORMAL);
end;

end.
