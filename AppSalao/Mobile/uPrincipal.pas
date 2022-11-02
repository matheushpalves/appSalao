unit uPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.TabControl, FMX.ListBox, FMX.Controls.Presentation, FMX.StdCtrls,
  FMX.Objects, FMX.Edit, FMX.ListView.Types, FMX.ListView.Appearances,
  FMX.ListView.Adapters.Base, FMX.ListView,uHorizontalMenu;

type
  TFPrincipal = class(TForm)
    rtgMenu: TRectangle;
    imgHome: TImage;
    imgAgenda: TImage;
    imgPerfil: TImage;
    tbc1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    Layout1: TLayout;
    imgLogo: TImage;
    hsBanners: THorzScrollBox;
    lbl1: TLabel;
    ListBox1: TListBox;
    Rectangle1: TRectangle;
    Label1: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    edtNome: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    edtEmail: TEdit;
    editar: TRectangle;
    btnEditar: TSpeedButton;
    lvReservas: TListView;
    imgIconeData: TImage;
    imgIconeHorario: TImage;
    imgIconeValor: TImage;
    imgIconeCancelar: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure imgHomeClick(Sender: TObject);
  private
    banners : THorizontalMenu;
    procedure SelecionarAba(Img: TImage);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.fmx}

procedure TFPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := TCloseAction.caFree;
  FPrincipal := nil;
end;

procedure TFPrincipal.SelecionarAba(Img : TImage);
begin
  imgHome.Opacity   := 0.3;
  imgAgenda.Opacity := 0.3;
  imgPerfil.Opacity := 0.3;

  img.Opacity := 1;
  tbc1.GotoVisibleTab(Img.Tag);

end;

procedure TFPrincipal.imgHomeClick(Sender: TObject);
begin
  SelecionarAba(TImage(Sender));
end;

end.
