program Sudoku;

uses
  Forms,
  Main in 'Main.pas' {Form1},
  S9 in 'S9.pas' {Form2},
  S16 in 'S16.pas' {Form3},
  About in 'About.pas' {Form4},
  S25 in 'S25.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'System of Edutainment Game (type is Sudoku)';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
