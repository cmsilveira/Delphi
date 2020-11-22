unit untExercicio01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio01 = class(TForm)
    btnEnabled: TButton;
    lblRotulo: TLabel;
    btnDisabled: TButton;
    btnClear: TButton;
    procedure btnEnabledClick(Sender: TObject);
    procedure btnDisabledClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio01: TfrmExercicio01;

implementation

{$R *.dfm}

procedure TfrmExercicio01.btnClearClick(Sender: TObject);
begin
  lblRotulo.Caption := 'The label is: ';
  lblRotulo.Font.Color := clWindowText;
end;

procedure TfrmExercicio01.btnDisabledClick(Sender: TObject);
begin
  lblRotulo.Caption := 'The label is: DISABLED';
  lblRotulo.Font.Color :=   clRed;
end;

procedure TfrmExercicio01.btnEnabledClick(Sender: TObject);
begin
  lblRotulo.Caption := 'The label is: ENABLED';
  lblRotulo.Font.Color := clBlue;
end;

end.
