class Main : LayerWidget
{
	public void initialize()
	{
		base.initialize();
		set_size_request_override(px("50mm"),px("70mm"));
		add(CanvasWidget.for_colors(Color.instance("#FF0000"),Color.instance("green")));
		//add(LabelWidget.for_string("UST").set_font(Theme.font().modify("6mm bold color=blue outline-color=white");
		add(ButtonWidget.for_string("Click here").set_event("Clicked"));
	}
	public void on_event(Object o)
	{
		
	}
}
