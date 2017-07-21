return {
	_fold = false,
	enableKeyPad = 1,
	height = "$fill",
	id = "FianceHud",
	ignoreAnchor = 0,
	popOnBack = 1,
	swallowTouches = 1,
	touchEnabled = 1,
	type = "FinanceHud",
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
	children = {	   {
	      _fold = true,
	      file = "hud/bs1.png",
	      flippedX = 1,
	      id = "gold_bg",
	      ignoreAnchor = 1,
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      x = 1033,
	      y = 750,
	      anchor = {
	         x = 1,
	         y = 1},
	      blendFunc = {
	         dst = 771,
	         src = 1},
	      color = {
	         b = 255,
	         g = 255,
	         r = 255},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      children = {	         {
	            cascadeColorEnabled = 0,
	            cascadeOpacityEnabled = 0,
	            enabled = 0,
	            id = "button3",
	            ignoreAnchor = 1,
	            type = "ZoomButton",
	            x = 183,
	            y = 29,
	            zoomEnabled = 0,
	            zoomScale = 1,
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            children = {	               {
	                  _lock = 0,
	                  file = "hud/add.png",
	                  flippedX = 1,
	                  id = "sprite2_1",
	                  ignoreAnchor = 1,
	                  type = "cc.Sprite",
	                  x = 60,
	                  y = 30,
	                  blendFunc = {
	                     dst = 771,
	                     src = 1},
	                  color = {
	                     b = 255,
	                     g = 255,
	                     r = 255}}}},
	         {
	            fontSize = 28,
	            height = 0,
	            id = "goldLabel",
	            ignoreAnchor = 1,
	            string = "1024",
	            type = "cc.Label",
	            width = 0,
	            x = 95,
	            y = 28,
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            fontFile = {
	               cn = "en_de.ttf",
	               en = "Arial"}},
	         {
	            file = "hud/gold.png",
	            flippedX = 1,
	            id = "sprite3_1",
	            ignoreAnchor = 1,
	            type = "cc.Sprite",
	            x = 23,
	            y = 28,
	            blendFunc = {
	               dst = 771,
	               src = 1},
	            color = {
	               b = 255,
	               g = 255,
	               r = 255}}}},
	   {
	      _fold = false,
	      file = "hud/bs1.png",
	      flippedX = 1,
	      id = "energy_bg",
	      ignoreAnchor = 1,
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      x = 817,
	      y = 750,
	      anchor = {
	         x = 1,
	         y = 1},
	      blendFunc = {
	         dst = 771,
	         src = 1},
	      color = {
	         b = 255,
	         g = 255,
	         r = 255},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      children = {	         {
	            cascadeColorEnabled = 0,
	            cascadeOpacityEnabled = 0,
	            enabled = 0,
	            id = "button4",
	            ignoreAnchor = 1,
	            type = "ZoomButton",
	            x = 183,
	            y = 29,
	            zoomEnabled = 0,
	            zoomScale = 1,
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            children = {	               {
	                  _lock = 0,
	                  file = "hud/add.png",
	                  flippedX = 1,
	                  id = "sprite2_1_1",
	                  ignoreAnchor = 1,
	                  type = "cc.Sprite",
	                  x = 60,
	                  y = 27,
	                  blendFunc = {
	                     dst = 771,
	                     src = 1},
	                  color = {
	                     b = 255,
	                     g = 255,
	                     r = 255}}}},
	         {
	            fontSize = 28,
	            height = 0,
	            id = "energyLabel",
	            ignoreAnchor = 1,
	            string = "1024",
	            type = "cc.Label",
	            width = 0,
	            x = 95,
	            y = 28,
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            fontFile = {
	               cn = "en_de.ttf",
	               en = "Arial"}},
	         {
	            file = "hud/energy.png",
	            flippedX = 1,
	            id = "sprite3_1_1",
	            ignoreAnchor = 1,
	            type = "cc.Sprite",
	            x = 23,
	            y = 28,
	            blendFunc = {
	               dst = 771,
	               src = 1},
	            color = {
	               b = 255,
	               g = 255,
	               r = 255}}}},
	   {
	      _fold = true,
	      _isWidget = 0,
	      _lock = 0,
	      height = 56,
	      id = "diamondBar1",
	      ignoreAnchor = 1,
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "gk.test.widget.DiamondBar",
	      width = 206,
	      x = 1247,
	      y = 750,
	      anchor = {
	         x = 1,
	         y = 1},
	      color = {
	         b = 255,
	         g = 255,
	         r = 255},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}}}}