Processor 
Type SynthChain ID Simple Sat Save 1 Bypassed Gain 	      �?Balance 	        VoiceLimit 	      P@KillFadeTime 	      4@IconColour 0 packageName  BuildVersion �  EditorStates BodyShown 0 Visible 1 Solo 0 Folded 1  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors  Processor Type ScriptProcessor ID Interface Bypassed Script �Content.makeFrontInterface(600, 600);function onNoteOn()
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
  EditorStates BodyShown 1 Visible 1 Solo 0 contentShown 1 onInitOpen 1  ChildProcessors   Content  Control type ScriptSlider id 
KnbInput value 	         Control type ScriptSlider id KnbSaturation value 	         Control type ScriptSlider id KnbMix value 	      �? Control type ScriptSlider id KnbOutput value 	         Control type ScriptSlider id 
KnbPower value 	      �? UIData  ContentProperties DeviceType 	Desktop Component type ScriptImage id Image1 x 	        y 	        fileName +{PROJECT_FOLDER}Simple Saturation GUI.png width 	     ��@height 	     ��@ Component type ScriptSlider id 
KnbInput x 	      $@y 	     @u@processorId Saturator1 text Input parameterId 	PreGain max 	      $@itemColour2 	�  �    middlePosition 	      @stepSize 	      �? Component type ScriptSlider id KnbSaturation x 	      d@y 	     @u@processorId Saturator1 parameterId Saturation text Saturation itemColour2 	�  �    mode NormalizedPercentage suffix % middlePosition 	      �? Component type ScriptSlider id KnbMix x 	     `s@y 	     @u@processorId Saturator1 text Mix parameterId WetAmount mode NormalizedPercentage suffix % middlePosition 	      �?itemColour2 	�  �    defaultValue 	      �? Component type ScriptSlider id KnbOutput x 	     �|@y 	     @u@processorId Saturator1 parameterId 
PostGain text Output min 	      $�max 	        itemColour2 	�  �    middlePosition 	      �stepSize 	      �? Component type ScriptSlider id 
KnbPower x 	     �l@y 	     �|@processorId Saturator1 parameterId 	Enabled text Power mode 
Discrete stepSize 	      �?middlePosition 	      �?itemColour2 	 �O�    width 	      ^@height 	      H@ Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors  Processor Type Saturator ID Saturator1 Bypassed Saturation 	        WetAmount 	      �?PreGain 	        PostGain 	        EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors  Processor Type ModulatorChain ID Saturation Modulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� macro_controls  macro name 	Macro 1 value 0.0 midi_cc -1  macro name 	Macro 2 value 0.0 midi_cc -1  macro name 	Macro 3 value 0.0 midi_cc -1  macro name 	Macro 4 value 0.0 midi_cc -1  macro name 	Macro 5 value 0.0 midi_cc -1  macro name 	Macro 6 value 0.0 midi_cc -1  macro name 	Macro 7 value 0.0 midi_cc -1  macro name 	Macro 8 value 0.0 midi_cc -1  MidiAutomation   MPEData Enabled  