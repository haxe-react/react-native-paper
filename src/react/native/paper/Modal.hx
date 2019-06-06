package react.native.paper;

import react.ReactComponent;

@:jsRequire('react-native-paper', 'Modal')
extern class Modal extends ReactComponentOfProps <{
	?contentContainerStyle:Dynamic,
	?children:ReactFragment,
	?visible:Bool,
	?dismissable:Bool,
	?onDismiss:Void->Void,
}> {}
