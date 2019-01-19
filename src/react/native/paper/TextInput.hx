package react.native.paper;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('react-native-paper', 'TextInput')
extern class TextInput extends ReactComponentOfProps <{
	> TextInputProps,
	?mode:String,
	?label:String,
}> {}