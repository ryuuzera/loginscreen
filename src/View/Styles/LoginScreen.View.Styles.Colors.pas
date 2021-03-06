unit LoginScreen.View.Styles.Colors;

interface

uses
  Vcl.ExtCtrls;
  type
    TStyles = class

    public
    H1, H2, H3, H4 : integer;
    MOVE_BUTTON_COLOR, PANELCOLOR: integer;
    procedure PANEL_COLOR(Value: Integer; Panel: TPanel);
    procedure SHAPE_COLOR(Value: Integer; Shape: TShape);
    constructor Create;
    private
    end;


implementation

{ TColor }

constructor TStyles.Create;
begin
  PANELCOLOR := $00DA8E49;
  MOVE_BUTTON_COLOR := $00DCA847;
  H1 := 20;
  H2 := 18;
  H3 := 14;
  H4 := 12;
  inherited
end;

procedure TStyles.PANEL_COLOR(Value: Integer; Panel: TPanel);
begin
  Panel.Color := Value;
end;

procedure TStyles.SHAPE_COLOR(Value: Integer; Shape: TShape);
begin
  Shape.Brush.Color := Value;
  Shape.Pen.Color := Value;
end;

end.
