unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, ShellApi, Menus;

type
  TForm2 = class(TForm)
    Image1: TImage;
    ComboBox1: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button7: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button8: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit3;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  if ComboBox1.ItemIndex=0 then
    ShellExecute(Handle, 'open', 'БД\2016-2017\ЦМК Информационных систем\ЦМК ИС.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=1 then
    ShellExecute(Handle, 'open', 'БД\2017-2018\ЦМК Информационных систем\ЦМК ИС.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=2 then
    ShellExecute(Handle, 'open', 'БД\2018-2019\ЦМК Информационных систем\ЦМК ИС.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=3 then
    ShellExecute(Handle, 'open', 'БД\2019-2020\ЦМК Информационных систем\ЦМК ИС.mdb', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form1.close;
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
form1.Show;
form2.hide;
end;

procedure TForm2.Button8Click(Sender: TObject);
begin
 if ComboBox1.ItemIndex=0 then
  ShellExecute(Handle, 'open', 'БД\2016-2017', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  if ComboBox1.ItemIndex=0 then
    ShellExecute(Handle, 'open', 'БД\2016-2017\ЦМК Экономика и учет\ЦМК ЭИУ.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=1 then
    ShellExecute(Handle, 'open', 'БД\2017-2018\ЦМК Экономика и учет\ЦМК ЭИУ.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=2 then
    ShellExecute(Handle, 'open', 'БД\2018-2019\ЦМК Экономика и учет\ЦМК ЭИУ.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=3 then
    ShellExecute(Handle, 'open', 'БД\2019-2020\ЦМК Экономика и учет\ЦМК ЭИУ.mdb', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  if ComboBox1.ItemIndex=0 then
    ShellExecute(Handle, 'open', 'БД\2016-2017\ЦМК Филологических дисциплин и документоведения\ЦМК ФДД.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=1 then
    ShellExecute(Handle, 'open', 'БД\2017-2018\ЦМК Филологических дисциплин и документоведения\ЦМК ФДД.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=2 then
    ShellExecute(Handle, 'open', 'БД\2018-2019\ЦМК Филологических дисциплин и документоведения\ЦМК ФДД.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=3 then
    ShellExecute(Handle, 'open', 'БД\2019-2020\ЦМК Филологических дисциплин и документоведения\ЦМК ФДД.mdb', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
  if ComboBox1.ItemIndex=0 then
    ShellExecute(Handle, 'open', 'БД\2016-2017\ЦМК Социально - экономических и гуманитираных дисциплин\ЦМК СЭГД.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=1 then
    ShellExecute(Handle, 'open', 'БД\2017-2018\ЦМК Социально - экономических и гуманитираных дисциплин\ЦМК СЭГД.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=2 then
    ShellExecute(Handle, 'open', 'БД\2018-2019\ЦМК Социально - экономических и гуманитираных дисциплин\ЦМК СЭГД.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=3 then
    ShellExecute(Handle, 'open', 'БД\2019-2020\ЦМК Социально - экономических и гуманитираных дисциплин\ЦМК СЭГД.mdb', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
  if ComboBox1.ItemIndex=0 then
    ShellExecute(Handle, 'open', 'БД\2016-2017\ЦМК Естественно-математических дисциплин\ЦМК ЕМД.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=1 then
    ShellExecute(Handle, 'open', 'БД\2017-2018\ЦМК Естественно-математических дисциплин\ЦМК ЕМД.mdb', nil, nil, SW_SHOWNORMAL);
   if ComboBox1.ItemIndex=2 then
    ShellExecute(Handle, 'open', 'БД\2018-2019\ЦМК Естественно-математических дисциплин\ЦМК ЕМД.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=3 then
    ShellExecute(Handle, 'open', 'БД\2019-2020\ЦМК Естественно-математических дисциплин\ЦМК ЕМД.mdb', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
  if ComboBox1.ItemIndex=0 then
    ShellExecute(Handle, 'open', 'БД\2016-2017\ЦМК Технологических и коммерческих дисциплин\ЦМК ТКД.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=1 then
    ShellExecute(Handle, 'open', 'БД\2017-2018\ЦМК Технологических и коммерческих дисциплин\ЦМК ТКД.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=2 then
    ShellExecute(Handle, 'open', 'БД\2018-2019\ЦМК Технологических и коммерческих дисциплин\ЦМК ТКД.mdb', nil, nil, SW_SHOWNORMAL);
  if ComboBox1.ItemIndex=3 then
    ShellExecute(Handle, 'open', 'БД\2019-2020\ЦМК Технологических и коммерческих дисциплин\ЦМК ТКД.mdb', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm2.N1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm2.N2Click(Sender: TObject);
begin
 ShellExecute(Handle, 'open', 'Руководство пользователя.docx', nil, nil, SW_SHOWNORMAL);
end;

end.
