return {
	_fold = false,
	height = "$fill",
	id = "shaderTest1",
	type = "ShaderTest",
	width = "$fill",
	children = {	   {
	      GLProgram = "ShaderUIGrayScale",
	      file = "gk/res/texture/icon_cocos.png",
	      id = "sprite2",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      x = 480,
	      y = 618,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      GLProgram = "HighLight",
	      file = "gk/res/texture/icon_cocos.png",
	      id = "sprite3",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      x = 306,
	      y = 618,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      GLProgram = "Freeze",
	      file = "gk/res/texture/icon_cocos.png",
	      id = "sprite1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      x = 660,
	      y = 618,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      file = "gk/res/texture/icon_cocos.png",
	      id = "sprite7",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      x = 130,
	      y = 618,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      _fold = false,
	      disabledGLProgram = "ShaderUIGrayScale",
	      height = 50,
	      id = "button1",
	      normalSprite = "gk/res/texture/btn_bg.png",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      selectedGLProgram = "HighLight",
	      type = "SpriteButton",
	      width = 150,
	      x = 151,
	      y = 434,
	      capInsets = {
	         height = 16.667,
	         width = 50,
	         x = 50,
	         y = 16.667},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      children = {	         {
	            fontSize = 24,
	            height = 0,
	            id = "label6",
	            string = "button",
	            type = "cc.Label",
	            width = 0,
	            x = 75,
	            y = 25,
	            fontFile = {
	               en = "Arial"}}}},
	   {
	      _fold = false,
	      disabledGLProgram = "ShaderUIGrayScale",
	      enabled = 1,
	      height = 50,
	      id = "button2",
	      normalSprite = "gk/res/texture/btn_bg.png",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      selectedGLProgram = "HighLight",
	      type = "SpriteButton",
	      width = 150,
	      x = 327,
	      y = 434,
	      capInsets = {
	         height = 16.667,
	         width = 50,
	         x = 50,
	         y = 16.667},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      children = {	         {
	            fontSize = 24,
	            height = 0,
	            id = "label7",
	            string = "button",
	            type = "cc.Label",
	            width = 0,
	            x = 75,
	            y = 25,
	            fontFile = {
	               en = "Arial"}}}},
	   {
	      _fold = true,
	      cascadeGLProgramEnabled = 1,
	      disabledGLProgram = "ShaderUIGrayScale",
	      enabled = 1,
	      height = 50,
	      id = "button3",
	      normalSprite = "gk/res/texture/btn_bg.png",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      selectedGLProgram = "HighLight",
	      type = "SpriteButton",
	      width = 150,
	      x = 151,
	      y = 301,
	      capInsets = {
	         height = 16.667,
	         width = 50,
	         x = 50,
	         y = 16.667},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      children = {	         {
	            height = 58,
	            id = "checkBox1",
	            normalSprite = "gk/res/texture/check_box_normal.png",
	            scaleX = 0.5,
	            scaleY = 0.5,
	            selectedSprite = "gk/res/texture/check_box_selected.png",
	            type = "CheckBox",
	            width = 58,
	            x = 37,
	            y = 25,
	            capInsets = {
	               height = 19.333,
	               width = 19.333,
	               x = 19.333,
	               y = 19.333}},
	         {
	            file = "gk/res/texture/check_box_selected.png",
	            id = "sprite5",
	            scaleX = 0.5,
	            scaleY = 0.5,
	            type = "cc.Sprite",
	            x = 120,
	            y = 25}}},
	   {
	      _fold = true,
	      cascadeGLProgramEnabled = 0,
	      disabledGLProgram = "ShaderUIGrayScale",
	      enabled = 0,
	      height = 50,
	      id = "button4",
	      normalSprite = "gk/res/texture/btn_bg.png",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      selectedGLProgram = "HighLight",
	      type = "SpriteButton",
	      width = 150,
	      x = 327,
	      y = 301,
	      capInsets = {
	         height = 16.667,
	         width = 50,
	         x = 50,
	         y = 16.667},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      children = {	         {
	            height = 58,
	            id = "checkBox2",
	            normalSprite = "gk/res/texture/check_box_normal.png",
	            scaleX = 0.5,
	            scaleY = 0.5,
	            selectedSprite = "gk/res/texture/check_box_selected.png",
	            type = "CheckBox",
	            width = 58,
	            x = 37,
	            y = 25,
	            capInsets = {
	               height = 19.333,
	               width = 19.333,
	               x = 19.333,
	               y = 19.333}},
	         {
	            file = "gk/res/texture/check_box_selected.png",
	            id = "sprite4",
	            scaleX = 0.5,
	            scaleY = 0.5,
	            type = "cc.Sprite",
	            x = 121,
	            y = 25}}},
	   {
	      _fold = false,
	      cascadeGLProgramEnabled = 0,
	      disabledGLProgram = "ShaderUIGrayScale",
	      enabled = 1,
	      height = 50,
	      id = "button5",
	      normalSprite = "gk/res/texture/btn_bg.png",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      selectedGLProgram = "HighLight",
	      type = "SpriteButton",
	      width = 150,
	      x = 518,
	      y = 301,
	      capInsets = {
	         height = 16.667,
	         width = 50,
	         x = 50,
	         y = 16.667},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      children = {	         {
	            height = 58,
	            id = "checkBox3",
	            normalSprite = "gk/res/texture/check_box_normal.png",
	            scaleX = 0.5,
	            scaleY = 0.5,
	            selectedSprite = "gk/res/texture/check_box_selected.png",
	            type = "CheckBox",
	            width = 58,
	            x = 37,
	            y = 25,
	            capInsets = {
	               height = 19.333,
	               width = 19.333,
	               x = 19.333,
	               y = 19.333}},
	         {
	            file = "gk/res/texture/check_box_selected.png",
	            id = "sprite6",
	            scaleX = 0.5,
	            scaleY = 0.5,
	            type = "cc.Sprite",
	            x = 119,
	            y = 25}}},
	   {
	      fontSize = 20,
	      height = 0,
	      id = "label1",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "None",
	      type = "cc.Label",
	      width = 0,
	      x = 130,
	      y = 720,
	      fontFile = {
	         en = "Arial"},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      fontSize = 20,
	      height = 0,
	      id = "label2",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "Highlight",
	      type = "cc.Label",
	      width = 0,
	      x = 306,
	      y = 720,
	      fontFile = {
	         en = "Arial"},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      fontSize = 20,
	      height = 0,
	      id = "label3",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "GrayScale",
	      type = "cc.Label",
	      width = 0,
	      x = 480,
	      y = 720,
	      fontFile = {
	         en = "Arial"},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      fontSize = 20,
	      height = 0,
	      id = "label4",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "Freeze",
	      type = "cc.Label",
	      width = 0,
	      x = 660,
	      y = 720,
	      fontFile = {
	         en = "Arial"},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      fontSize = 20,
	      height = 0,
	      id = "label5",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "Highlight on selected, GrayScale on disabled.",
	      type = "cc.Label",
	      width = 0,
	      x = 75,
	      y = 491,
	      anchor = {
	         x = 0,
	         y = 0.5},
	      fontFile = {
	         en = "Arial"},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      fontSize = 20,
	      height = 0,
	      id = "label8",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "CascadeGLProgram",
	      type = "cc.Label",
	      width = 0,
	      x = 75,
	      y = 355,
	      anchor = {
	         x = 0,
	         y = 0.5},
	      fontFile = {
	         en = "Arial"},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}}}}