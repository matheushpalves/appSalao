unit uReserva;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Calendar, FMX.Layouts,
  FMX.ListBox;

type
  TFReserva = class(TForm)
    Rectangle1: TRectangle;
    Label1: TLabel;
    Image1: TImage;
    Label2: TLabel;
    Calendar1: TCalendar;
    Label3: TLabel;
    ListBox1: TListBox;
    confirmar: TRectangle;
    btnAgendar: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FReserva: TFReserva;

implementation

{$R *.fmx}

end.
