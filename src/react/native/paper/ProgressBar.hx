package react.native.paper;

import react.ReactComponent;

@:jsRequire('react-native-paper', 'ProgressBar')
extern class ProgressBar extends ReactComponentOfProps <{
	?progress:Float,
	?color:String,
}> {}