unit uLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.Objects, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts,
  FMX.TabControl;

type
  TFlogin = class(TForm)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Label1: TLabel;
    imgLogo: TImage;
    edtUser: TEdit;
    edtPass: TEdit;
    entrar: TRectangle;
    btnEntrar: TSpeedButton;
    tbc1: TTabControl;
    tbLogin: TTabItem;
    tbCad: TTabItem;
    lyt1: TLayout;
    imgLogo1: TImage;
    edtGeraEmail: TEdit;
    edtGeraSenha: TEdit;
    rctngl: TRectangle;
    btnEntrar1: TSpeedButton;
    rctngl1: TRectangle;
    lbl1: TLabel;
    edtGeraNome: TEdit;
    procedure btnEntrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Flogin: TFlogin;

implementation

uses
  uPrincipal;

{$R *.fmx}

procedure TFlogin.btnEntrarClick(Sender: TObject);
begin
  if not Assigned(FPrincipal) then
  begin
    Application.CreateForm(TFPrincipal,FPrincipal);
  end;

  FPrincipal.Show;

end;

end.
