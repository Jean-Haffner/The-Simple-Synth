Processor 
Type SynthChain ID projectBackup Bypassed Gain 	      �?Balance 	        VoiceLimit 	      P@KillFadeTime 	      4@IconColour 0 packageName  BuildVersion �  EditorStates BodyShown 0 Visible 1 Solo 0 Folded 1  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors  Processor Type ScriptProcessor ID Interface Bypassed Script �Content.makeFrontInterface(400, 250);

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
  EditorStates BodyShown 1 Visible 1 Solo 0 contentShown 1 onInitOpen 1  ChildProcessors   Content  	Control type ScriptSlider id Knob1 value 	       @ Control type ScriptSlider id Knob2 value 	      @ Control type ScriptSlider id Knob3 value 	      �? Control type ScriptSlider id Knob4 value 	         Control type ScriptSlider id Knob5 value 	         Control type ScriptSlider id Knob6 value 	         Control type ScriptSlider id Knob7 value 	         Control type ScriptSlider id Knob8 value 	      @ Control type ScriptSlider id Knob9 value 	      $@ UIData  ContentProperties DeviceType 	Desktop Component 	type ScriptImage id Background x 	        y 	        width 	      y@height 	     @o@fileName  {PROJECT_FOLDER}Background.png alpha 	�������?locked 1 	Component type ScriptSlider id Knob1 x 	      >@y 	      I@width 	      w@height 	      I@parentComponent Background processorId Waveform Generator1 parameterId WaveForm1 text WaveForm 1 max 	      "@stepSize 	      �?defaultValue 	       @locked 1  Component type ScriptSlider id Knob2 x 	      >@y 	     �[@width 	      w@height 	      I@text WaveForm 2 processorId Waveform Generator1 parameterId WaveForm2 max 	      "@stepSize 	      �?parentComponent Background defaultValue 	      @locked 1  Component type ScriptSlider id Knob3 x 	      >@y 	     @e@width 	      w@height 	      I@processorId Waveform Generator1 parameterId Mix text Mix parentComponent Background defaultValue 	      �?locked 1  Component 
type ScriptImage id 
Envelope x 	        y 	        parentComponent Background width 	      y@height 	     @o@fileName  {PROJECT_FOLDER}Background.png locked 1 visible 0 
Component type ScriptSlider id Knob4 x 	      >@y 	      N@stepSize 	      �?min 	      �max 	      @text 
Octave 1 processorId Waveform Generator1 parameterId OctaveTranspose1 middlePosition 	        parentComponent 
Envelope locked 1  Component type ScriptSlider id Knob5 x 	      >@y 	     �[@middlePosition 	        min 	      Y�text 
Detune 1 processorId Waveform Generator1 parameterId 	Detune1 parentComponent 
Envelope locked 1 max 	      Y@ Component type ScriptSlider id Knob6 x 	      n@y 	      N@middlePosition 	        stepSize 	      �?min 	      �max 	      @text 
Octave 2 processorId Waveform Generator1 parameterId OctaveTranspose2 parentComponent 
Envelope locked 1  Component type ScriptSlider id Knob7 x 	      n@y 	     �[@middlePosition 	        min 	      Y�text 
Detune 2 processorId Waveform Generator1 parameterId 	Detune2 parentComponent 
Envelope locked 1 max 	      Y@ Component type ScriptSlider id Knob8 x 	      >@y 	     @e@style Horizontal width 	     @u@height 	      4@defaultValue 	      @min 	      @max 	     �r@dragDirection Horizontal processorId DefaultEnvelope1 parameterId Attack parentComponent 
Envelope middlePosition 	     �b@stepSize 0.1 locked 1  Component type ScriptSlider id Knob9 x 	      >@y 	     @j@parentComponent 
Envelope width 	     @u@height 	      4@style Horizontal dragDirection Horizontal max 	     ��@defaultValue 	      $@processorId DefaultEnvelope1 parameterId 	Release middlePosition 	     @�@stepSize 0.1 locked 1  Component type ScriptLabel id Label1 x 	      4@y 	      D@parentComponent 
Envelope text Osc 1 locked 1 editable 0  Component type ScriptLabel id Label2 x 	     @o@y 	      D@text Osc 2 parentComponent 
Envelope locked 1 editable 0  Component 
type ScriptLabel id Label3 x 	     @e@y 	     �b@width 	      N@height 	      4@text Attack parentComponent 
Envelope locked 1 editable 0  Component 
type ScriptLabel id Label4 x 	      d@y 	     �g@parentComponent 
Envelope width 	      T@height 	      4@text 	Release locked 1 editable 0  Component type ScriptFloatingTile id 	Presets x 	        y 	      >@width 	      y@height 	      i@ContentType PresetBrowser bgColour 4143972352 itemColour 4287692721 itemColour2 0 Data �{
  "ShowSaveButton": true,
  "ShowExpansionsAsColumn": false,
  "ShowFolderButton": true,
  "ShowNotes": true,
  "ShowEditButtons": true,
  "EditButtonOffset": 10,
  "ShowAddButton": true,
  "ShowRenameButton": true,
  "ShowDeleteButton": true,
  "ShowFavoriteIcon": true,
  "ButtonsInsideBorder": false,
  "NumColumns": 3,
  "ColumnWidthRatio": [
    0.3333333333333333,
    0.3333333333333333,
    0.3333333333333333
  ],
  "ListAreaOffset": [
    0,
    0,
    0,
    0
  ],
  "ColumnRowPadding": [
    0,
    0,
    0,
    0
  ],
  "SearchBarBounds": [],
  "MoreButtonBounds": [],
  "SaveButtonBounds": [],
  "FavoriteButtonBounds": []
} FontSize 	      $@parentComponent Background locked 1 visible 0  Component type ScriptLabel id Titel x 	        y 	        width 	      y@height 	      >@text The Simple Synth fontName 007 GoldenEye fontSize 	      .@locked 1 editable 0 parentComponent Background  Component type ScriptLabel id 	Credits x 	        y 	      4@width 	      y@height 	      4@parentComponent Background editable 0 multiline 1 text #Jean Haffner - Copyright (c) 2023 fontSize 	       @fontName Bookman Old Style locked 1 textColour 4285164138  Component type ScriptButton id 	Button1 x 	        y 	        parentComponent Background width 	      T@height 	      4@text 	Presets saveInPreset 0 setValueOnClick 1 enableMidiLearn 0 locked 1  Component type ScriptButton id 	Button2 x 	      t@y 	        parentComponent Background width 	      T@height 	      4@text 
Controls enableMidiLearn 0 setValueOnClick 1 saveInPreset 0 locked 1  Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type WaveSynth ID Waveform Generator1 Bypassed Gain 	      �?Balance 	        VoiceLimit 	      p@KillFadeTime 	      4@IconColour 0 OctaveTranspose1 	        OctaveTranspose2 	        Detune1 	        Detune2 	        WaveForm1 	       @WaveForm2 	      @Pan1 	        Pan2 	        Mix 	      �?EnableSecondOscillator 	      �?PulseWidth1 	      �?PulseWidth2 	      �?HardSync 	      �?EditorStates BodyShown 1 Visible 1 Solo 0 Folded 1  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors  Processor 	Type SimpleEnvelope ID DefaultEnvelope1 Bypassed Monophonic 	        Retrigger 	      �?Intensity 	      �?Attack 	      @Release 	      $@LinearMode 	      �?EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors  Processor Type ModulatorChain ID Attack Time Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID Mix Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID Osc2 Pitch Modulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� macro_controls  macro name 	Macro 1 value 0.0 midi_cc -1  macro name 	Macro 2 value 0.0 midi_cc -1  macro name 	Macro 3 value 0.0 midi_cc -1  macro name 	Macro 4 value 0.0 midi_cc -1  macro name 	Macro 5 value 0.0 midi_cc -1  macro name 	Macro 6 value 0.0 midi_cc -1  macro name 	Macro 7 value 0.0 midi_cc -1  macro name 	Macro 8 value 0.0 midi_cc -1  MidiAutomation   MPEData Enabled  