package react.native.paper;

import react.ReactComponent;

@:jsRequire('react-native-paper', 'Provider')
extern class Provider extends ReactComponentOfProps <{
	?theme:Theme,
	?children:ReactSingleFragment,
}> {}
