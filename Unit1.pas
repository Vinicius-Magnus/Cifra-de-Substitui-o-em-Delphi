unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    BTN_executar: TButton;
    TXT_texto: TEdit;
    TXT_matriz: TEdit;
    CB_chave: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    CK_modo: TCheckBox;
    Image1: TImage;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure BTN_executarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   palavra,matriz:string;
   posicaoletra,posicaomatriz,finale,chave:integer;
implementation

{$R *.dfm}

procedure TForm1.BTN_executarClick(Sender: TObject);
begin
 if TXT_texto.text = '   ' then
 showmessage ('ERRO! A caixa de texto está vazia!');
 matriz:= TXT_matriz.text;
 if ck_modo.checked = true then
 chave:= strtoint(CB_chave.text) * (-1);
 if ck_modo.checked = false then
 chave:= strtoint(CB_chave.text);
  posicaoletra:=(1);
  palavra := TXT_texto.text;
  repeat
    posicaomatriz:=(posicaomatriz+1);
    if ((palavra[posicaoletra]) = (matriz[posicaomatriz])) then
    begin
      palavra[posicaoletra] := (matriz[posicaomatriz+chave]);
      posicaoletra:= (posicaoletra+1);
      posicaomatriz:= (0);
      finale := (finale + 1);
    end;
  until (finale = length(palavra));
  TXT_texto.text := (palavra);
  posicaoletra:= 0;
  finale:= 0;
  posicaomatriz:= (0);
end;

begin


end.
