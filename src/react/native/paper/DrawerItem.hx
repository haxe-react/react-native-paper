package react.native.paper;

import react.ReactComponent;

@:jsRequire('react-native-paper', 'Drawer.Item')
extern class DrawerItem extends ReactComponentOfProps <{
	?label:String,
	?icon:String,
	?active:Bool,
	?style:Dynamic,
	?onPress:Void->Void,
}> {}
