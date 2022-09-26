// Custom widget to add different states of battery
// ignore: non_constant_identifier_names
Widget BatteryBuild(BatteryState state) {
	switch (state) {
	case BatteryState.full:
		
		// ignore: sized_box_for_whitespace
		return Container(
		width: 200,
		height: 200,
			
		// ignore: prefer_const_constructors
		child: (Icon(
			Icons.battery_full,
			size: 200,
			color: Colors.green,
		)),
		);
	case BatteryState.charging:
		
		// ignore: sized_box_for_whitespace
		return Container(
		width: 200,
		height: 200,
			
		// ignore: prefer_const_constructors
		child: (Icon(
			Icons.battery_charging_full,
			size: 200,
			color: Colors.blue,
		)),
		);
	case BatteryState.discharging:
	default:
		
		// ignore: sized_box_for_whitespace
		return Container(
		width: 200,
		height: 200,
			
		// ignore: prefer_const_constructors
		child: (Icon(
			Icons.battery_alert,
			size: 200,
			color: Colors.red,
		)),
		);
	}
}
