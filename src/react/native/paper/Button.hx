package react.native.paper;

import react.ReactComponent;

@:jsRequire('react-native-paper', 'Button')
extern class Button extends ReactComponentOfProps <{
	?icon:String,
	?mode:String,
	?loading:Bool,
	?compact:Bool,
	?onPress:Void->Void,
	?style:Dynamic,
	?children:ReactSingleFragment,
}> {}