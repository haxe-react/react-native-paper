package react.native.paper;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('react-native-paper', 'TouchableRipple')
extern class TouchableRipple extends ReactComponentOfProps <{
	> TouchableProps,
	?rippleColor:String,
}> {}
