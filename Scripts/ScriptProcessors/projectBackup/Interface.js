Content.makeFrontInterface(400, 250);

const var button1 = Content.getComponent("Button1");
const var button2 = Content.getComponent("Button2");
const var presets = Content.getComponent("Presets");
const var env = Content.getComponent("Envelope");

inline function onButton1Control(number, value)
{
        presets.showControl(value);
        button2.showControl(1-value);
}
inline function onButton2Control(number, value)
{
        env.showControl(value);
        button1.showControl(1-value);
}
button1.setControlCallback(onButton1Control);
button2.setControlCallback(onButton2Control);function onNoteOn()
{
	
}
 function onNoteOff()
{
	
}
 function onController()
{
	
}
 function onTimer()
{
	
}
 function onControl(number, value)
{
	
}
 