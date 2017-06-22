return {
	_fold = false,
	enableKeyPad = 1,
	height = "$fill",
	id = "WidgetTest",
	ignoreAnchor = 0,
	popOnBack = 1,
	type = "WidgetTest",
	width = "$fill",
	x = 250,
	y = 100,
	color = {
	   b = 255,
	   g = 255,
	   r = 255},
	children = {	   {
	      _fold = false,
	      _isWidget = 0,
	      enableKeyPad = 1,
	      height = "$fill",
	      id = "financeHud1",
	      ignoreAnchor = 0,
	      parentId = "WidgetTest",
	      popOnBack = 1,
	      swallowTouches = 1,
	      touchEnabled = 1,
	      type = "test.widget.FinanceHud",
	      width = "$fill",
	      x = 0,
	      y = 0,
	      color = {
	         b = 255,
	         g = 255,
	         r = 255},
	      scaleSize = {
	         h = 1,
	         w = "1"},
	      scaleXY = {
	         x = "1",
	         y = "1"},
	      children = {	         {
	            id = "button1",
	            onClicked = "&onAddDiamond",
	            parentId = "financeHud1",
	            scaleX = "$minScale",
	            scaleY = "$minScale",
	            type = "ZoomButton",
	            x = 640,
	            y = 421,
	            scaleXY = {
	               x = "$scaleX",
	               y = "$scaleY"},
	            children = {	               {
	                  _lock = 0,
	                  fontSize = 32,
	                  height = 0,
	                  id = "label1",
	                  parentId = "button1",
	                  string = "Clicked to add diamond!",
	                  type = "cc.Label",
	                  width = 0,
	                  x = 48,
	                  y = 28,
	                  fontFile = {
	                     en = "Arial"}}}},
	         {
	            id = "button1_1",
	            onClicked = "&onSubDiamond",
	            parentId = "financeHud1",
	            scaleX = "$minScale",
	            scaleY = "$minScale",
	            type = "ZoomButton",
	            x = 640,
	            y = 323,
	            scaleXY = {
	               x = "$scaleX",
	               y = "$scaleY"},
	            children = {	               {
	                  _lock = 0,
	                  fontSize = 32,
	                  height = 0,
	                  id = "label1_1",
	                  parentId = "button1_1",
	                  string = "Clicked to sub diamond!",
	                  type = "cc.Label",
	                  width = 0,
	                  x = 48,
	                  y = 28,
	                  fontFile = {
	                     en = "Arial"}}}}}}}}