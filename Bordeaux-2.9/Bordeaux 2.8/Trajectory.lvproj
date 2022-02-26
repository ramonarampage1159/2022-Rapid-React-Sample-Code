<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Drawing" Type="Folder">
			<Item Name="Draw Shapes.vi" Type="VI" URL="../Draw Shapes.vi"/>
			<Item Name="Draw Tangent Circle.vi" Type="VI" URL="../Draw Tangent Circle.vi"/>
			<Item Name="Draw Tangent Line.vi" Type="VI" URL="../Draw Tangent Line.vi"/>
			<Item Name="Draw Trajectory.vi" Type="VI" URL="../Draw Trajectory.vi"/>
		</Item>
		<Item Name="Geometry" Type="Folder">
			<Item Name="Add Arc to Exit.vi" Type="VI" URL="../Add Arc to Exit.vi"/>
			<Item Name="Calc Cartesian Length.vi" Type="VI" URL="../Calc Cartesian Length.vi"/>
			<Item Name="Center of Circle.vi" Type="VI" URL="../Center of Circle.vi"/>
			<Item Name="Determine Blend Time.vi" Type="VI" URL="../Determine Blend Time.vi"/>
			<Item Name="Generate Blend Points.vi" Type="VI" URL="../Generate Blend Points.vi"/>
			<Item Name="Generate Linear Accel Segment.vi" Type="VI" URL="../Generate Linear Accel Segment.vi"/>
			<Item Name="Generate Trajectory.vi" Type="VI" URL="../Generate Trajectory.vi"/>
			<Item Name="Resample Blend.vi" Type="VI" URL="../Resample Blend.vi"/>
			<Item Name="Rotate Polygon.vi" Type="VI" URL="../Rotate Polygon.vi"/>
			<Item Name="Rotate Rectangle.vi" Type="VI" URL="../Rotate Rectangle.vi"/>
		</Item>
		<Item Name="Aprox Equal Zero.vi" Type="VI" URL="../Aprox Equal Zero.vi"/>
		<Item Name="BlendType.ctl" Type="VI" URL="../BlendType.ctl"/>
		<Item Name="Calc Dist to ConstV.vi" Type="VI" URL="../Calc Dist to ConstV.vi"/>
		<Item Name="Compare to Accel Distances.vi" Type="VI" URL="../Compare to Accel Distances.vi"/>
		<Item Name="Generate Circular Arc Points.vi" Type="VI" URL="../Generate Circular Arc Points.vi"/>
		<Item Name="Limit Accel Indices.vi" Type="VI" URL="../Limit Accel Indices.vi"/>
		<Item Name="Plot Euler Spiral.vi" Type="VI" URL="../Plot Euler Spiral.vi"/>
		<Item Name="Project From Point.vi" Type="VI" URL="../Project From Point.vi"/>
		<Item Name="Reflect Points.vi" Type="VI" URL="../Reflect Points.vi"/>
		<Item Name="Trajectory Builder.vi" Type="VI" URL="../Trajectory Builder.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NI_AAL_Geometry.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Geometry.lvlib"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="Add First Point.vi" Type="VI" URL="../Add First Point.vi"/>
			<Item Name="Angle between Pts.vi" Type="VI" URL="../Angle between Pts.vi"/>
			<Item Name="Array Sizer.vi" Type="VI" URL="../Array Sizer.vi"/>
			<Item Name="Availible Command systems for auto.ctl" Type="VI" URL="../Availible Command systems for auto.ctl"/>
			<Item Name="Boolean to Unit Vector.vi" Type="VI" URL="../Boolean to Unit Vector.vi"/>
			<Item Name="Calculate Blend Angles.vi" Type="VI" URL="../Calculate Blend Angles.vi"/>
			<Item Name="Determine Clothoid Values.vi" Type="VI" URL="../Determine Clothoid Values.vi"/>
			<Item Name="Distance from XY Delta.vi" Type="VI" URL="../Distance from XY Delta.vi"/>
			<Item Name="Enforce Robot Rules.vi" Type="VI" URL="../Enforce Robot Rules.vi"/>
			<Item Name="GenNewTraj.vi" Type="VI" URL="../GenNewTraj.vi"/>
			<Item Name="Handle Pos and Rot.vi" Type="VI" URL="../Handle Pos and Rot.vi"/>
			<Item Name="Manage Robot Shape.vi" Type="VI" URL="../Manage Robot Shape.vi"/>
			<Item Name="Manage Waypoint Shape.vi" Type="VI" URL="../Manage Waypoint Shape.vi"/>
			<Item Name="Map Poly to Pixels.vi" Type="VI" URL="../Map Poly to Pixels.vi"/>
			<Item Name="Map to Feet.vi" Type="VI" URL="../Map to Feet.vi"/>
			<Item Name="New Stuff.vi" Type="VI" URL="../New Stuff.vi"/>
			<Item Name="Normalize Angle in Degrees.vi" Type="VI" URL="../Normalize Angle in Degrees.vi"/>
			<Item Name="Normalize Angle.vi" Type="VI" URL="../Normalize Angle.vi"/>
			<Item Name="Point Test Shapes.vi" Type="VI" URL="../Point Test Shapes.vi"/>
			<Item Name="Prep for Plotting.vi" Type="VI" URL="../Prep for Plotting.vi"/>
			<Item Name="Reflect Clothoid Points.vi" Type="VI" URL="../Reflect Clothoid Points.vi"/>
			<Item Name="Review Recipe for Overlap.vi" Type="VI" URL="../Review Recipe for Overlap.vi"/>
			<Item Name="Rotate Waypoints Pre.vi" Type="VI" URL="../Rotate Waypoints Pre.vi"/>
			<Item Name="Rotate WayPt after Arc.vi" Type="VI" URL="../Rotate WayPt after Arc.vi"/>
			<Item Name="Rotate WayPt for Extra Arc.vi" Type="VI" URL="../Rotate WayPt for Extra Arc.vi"/>
			<Item Name="Saved Checker.vi" Type="VI" URL="../Saved Checker.vi"/>
			<Item Name="Scaled Quadrant Vector.vi" Type="VI" URL="../Scaled Quadrant Vector.vi"/>
			<Item Name="Single Clothoid Calculation.vi" Type="VI" URL="../Single Clothoid Calculation.vi"/>
			<Item Name="Snap to Baseline.vi" Type="VI" URL="../Snap to Baseline.vi"/>
			<Item Name="Track Rotation.vi" Type="VI" URL="../Track Rotation.vi"/>
			<Item Name="Turn Smother.vi" Type="VI" URL="../Turn Smother.vi"/>
			<Item Name="Update Annotations.vi" Type="VI" URL="../Update Annotations.vi"/>
			<Item Name="Update WayPt Angles.vi" Type="VI" URL="../Update WayPt Angles.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
