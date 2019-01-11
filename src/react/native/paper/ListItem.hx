package react.native.paper;

import react.ReactComponent;

@:jsRequire('react-native-paper', 'List.Item')
extern class ListItem extends ReactComponentOfProps <{
	?title:String,
	?description:String,
	?left:Dynamic->ReactFragment
}> {}
