unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ShellAPI;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
Uses S9, S16, About, S25;

procedure TForm1.Button1Click(Sender: TObject);
begin
halt;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
S9.Form2.ShowModal;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
S16.Form3.ShowModal;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
About.Form4.ShowModal;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'Sudoku.chm',nil, nil, SW_SHOW);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
S25.Form5.ShowModal;
end;

end.
