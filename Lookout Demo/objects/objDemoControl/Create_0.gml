
if (instance_number(object_index) > 1) {
	instance_destroy();
	exit;
}

LookoutResources(false);
LookoutInstances();
LookoutDisplay(false);
LookoutRooms(false);

var _dummy = dbg_view("dummy");
dbg_view_delete(_dummy);
