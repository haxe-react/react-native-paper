package react.native.paper;

import react.ReactComponent;

@:jsRequire('react-native-paper', 'Appbar.Content')
extern class AppbarContent extends ReactComponentOfProps <{
	?title:String,
	?subtitle:String,
}> {}
