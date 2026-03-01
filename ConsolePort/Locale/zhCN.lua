local L = select(2, ...).Locale:GetLocale('zhCN'); if not L then return end;
---------------------------------------------------------------
-- zhCN 简体中文 simplified Chinese
---------------------------------------------------------------
---------------------------------------------------------------
-- Short 短描述
---------------------------------------------------------------
L.DESC_CAMERAZOOMIN           = '将摄像机拉近。按住进行连续缩放。';
L.DESC_CAMERAZOOMOUT          = '将摄像机拉远。按住进行连续缩放。';
L.DESC_OPENALLBAGS            = '打开/关闭所有背包。';
L.DESC_TOGGLEWORLDMAP_CLASSIC = '显示/关闭世界地图。';
L.DESC_TOGGLEWORLDMAP_RETAIL  = '显示/关闭世界地图和任务日志。';
L.NAME_EASY_MOTION            = '目标单位框架（按住）';
L.NAME_RAID_CURSOR_FOCUS      = '团队光标(焦点)';
L.NAME_RAID_CURSOR_TARGET     = '团队光标(目标)';
L.NAME_RAID_CURSOR_TOGGLE     = '切换团队光标';
L.NAME_RING_MENU              = '菜单环';
L.NAME_RING_PET               = '宠物环';
L.NAME_RING_UTILITY           = '工具环';
L.NAME_UI_CURSOR_TOGGLE       = '切换界面光标';
---------------------------------------------------------------
-- Formats
---------------------------------------------------------------
L.FORMAT_HOLD_BINDING         = '%s（按住）';
L.FORMAT_RING_NUMERICAL       = '|cFF00FFFF%s|r 环';
---------------------------------------------------------------
-- Long 长描述
---------------------------------------------------------------
L.DESC_KEY_BUTTON1 = [[
	用于开启/关闭自由光标模式，在该模式下你可以使用摄像机杆(一般为右摇杆)移动鼠标指针
]];
L.DISC_KEY_BUTTON1 = [[
	当你的一个按钮设置为模拟左键点击时，此快捷键无法更改。
]];
L.DESC_KEY_BUTTON2 = [[
	用于开启/关闭中心光标模式，该模式下你的鼠标光标固定在屏幕中央
]];
L.DISC_KEY_BUTTON2 = [[
	当你的一个按钮设置为模拟右键点击时，此快捷键无法更改。
]];
L.DESC_INTERACTTARGET = [[
	允许你与游戏世界中的NPC和对象互动。

	具有与中心光标模式相同的能力，但不需要你将光标或准星直接对准目标。

	可互动对象在范围内时会被高亮显示。
]];
L.DESC_TARGETSCANENEMY = [[
	在你面前的狭窄圆锥中扫描敌人。
	按住可持续切换, 直至松开。

	特别适用于在战斗中快速切换目标
	精确度高。

	最靠近圆锥中心的目标将被优先选择。
	如果目标更接近圆锥中心,	即使他离你距离更远, 也会被优先选择。

	推荐大多数玩家将其设置为主要的切换目标快捷键。 
]];
L.DESC_TARGETNEARESTENEMY = [[
	在你面前的最近敌人目标之间切换。
	如果没有当前目标，将选择最中心的敌人。
	否则，它将在最近的目标之间循环。

	按住可持续切换, 直至松开。

	推荐作为次要的切换目标快捷键，
	或者在休闲游戏中作为主要的切换目标快捷键，
	或者锥形扫描(另一种选取目标的方式)需要过高的精确度而操作不便。

	不建议用于地下城或其他高精度场景。
]];
L.DESC_JUMP = [[
	跳跃, 在水下时也可用于向上游，平稳飞行时升空，
	在驭空术时起飞或使用"冲天升腾"。

	如果在移动间隙施法, 跳跃会很有用。

	在常规设置中，左摇杆控制你的移动, 如果不使用跳跃, 你会没有手来按左边十字键中的按钮。
	你可以使用跳跃来保持你的前进动量，同时短暂将拇指从摇杆上移开, 然后用左手施法。
]];
L.DESC_TOGGLEAUTORUN = [[
	自动行走将使你的角色继续向你面朝的方向移动，
	无需你的任何输入。

	自动行走对于缓解长时间移动的拇指压力很有用，
	或者在移动时解放你的拇指以便做其他事情。
]];
L.DESC_TOGGLEGAMEMENU = [[
	除了打开游戏菜单外, 还会执行所有按下 Esc 按钮会执行的操作,
	会根据游戏的当前状态处理不同的操作。

	如果有任何与法术或目标相关的正在进行的操作，会取消操作。
	按下快捷键时如果有活动目标，会清除活动目标。
	按下快捷键时如果正在施放法术，将中断施法。

	还会根据当前屏幕上显示的内容处理各种其他情况。
	例如，如果任何面板打开，如法术书，将执行必要的操作以关闭或隐藏它。

	如果上述情况均不适用，按下时会将游戏菜单打开或关闭。
]];
L.DESC_EXTRAACTIONBUTTON1 = [[
	额外动作按钮包含在各种任务、场景和boss战中使用的
	临时能力。

	当此快捷键未设置时，额外动作按钮始终可在工具环上使用。

	此按钮在你的游戏手柄动作栏上显示为普通动作按钮，但你无法更改其内容。
]];
L.DESC_EASY_MOTION = [[
	为你的单位框架中的每一个单位生成一个快捷键，
	按下对应快捷键即可切换目标。

	按住快捷键，然后点击你要选择的目标上
	看到的提示键，然后释放快捷键即可更改目标。

	强烈推荐5人本中的治疗职业使用，
	因为它提供了在较小组中非常快速的目标选择方法。

	在团队中，该功能在选取目标时操作可能过于复杂,会较为难用。
	该功能是切换友方目标的方案之一, 请参阅"团队光标"查看另一个方案。
]];
L.DESC_RAID_CURSOR = [[
	显示/隐藏一个光标，该光标固定在你的屏幕单位框架上，
	你可以用十字键移动这个光标, 你的治疗法术会自动向该目标施放,
	同时不影响你指定一个其他目标(可用于施放伤害法术)。

	团队光标还可以设置为直接目标，
	移动光标将切换你的当前目标。

	使用时，团队光标占用一组
	方向键组合来控制光标位置。

	在路由模式下，不会重新路由宏或
	模糊(既可向敌方也可向友方施放的)法术，例如牧师的"苦修"。

	该功能是切换友方目标的方案之一, 请参阅"单位框架"查看另一个方案。
]];
L.DESC_RING_CUSTOM = [[
	一个环形菜单，你可以在其中添加不想牺牲动作栏空间的物品、法术、宏和坐骑。
	(译注: 当前无法将召唤随机坐骑放入环中)

	按住快捷键，向你要选择的物品方向倾斜摇杆，然后释放快捷键。

	要从环中移除物品，请在关注特定物品时
	按照工具提示的提示操作。
]];
L.DESC_RING_UTILITY = [[
	一个环形菜单，你可以在其中添加不想牺牲动作栏空间的物品、法术、宏和坐骑。
	(译注: 当前无法将召唤随机坐骑放入环中)

	要使用，请按住快捷键，向你要选择的物品方向倾斜摇杆，然后释放快捷键。

	要向环中添加物品，请按照界面光标的提示操作，
	或者，选择某物并将其放在你的鼠标光标上，
	然后按下快捷键以将其放入环中。

	要从环中移除物品，请在关注特定物品时
	按照工具提示的提示操作。

	工具环会自动添加未放置在动作栏上的任务物品和临时能力。
]];
L.DESC_RING_PET = [[
	一个环形菜单，允许你控制当前的宠物。
]];
L.DESC_RING_MENU = [[
	一个环形菜单，将常用面板和频繁操作
	集中在一个地方以便快速访问。

	该环还可以通过切换页面从游戏菜单中访问，
	无需单独绑定。
]];
L.IMPORT_DATA_TEXT = [[

|cFFFFFF00导入|r

在下方粘贴导出的字符串，然后加载并选择你要导入的数据。在适用时，导入的数据将覆盖你当前的数据。

使用 %s 从源复制字符串，然后使用 %s 将字符串粘贴到下方。
]];
L.EXPORT_DATA_TEXT = [[

|cFFFFFF00导出|r

选择你要导出的数据。将生成一个字符串，你可以将其粘贴到另一个客户端，或与他人分享。

使用 %s 复制字符串。
]];
L.IMPORT_FAILED_TEXT = [[

|cFFFFFF00导入|r

导入失败：
]];
L.SELECTED_RING_TEXT = [[这是你当前选择的环。
当你按住快捷键时，所有你选择的能力将以环的形式显示在屏幕上。

将你控制镜头用的摇杆(一般为右摇杆)向你要使用的能力或物品的方向倾斜，然后施放快捷键以确认。]];
L.ADD_NEW_RING_TEXT = [[|cFFFFFF00创建新环|r
请选择你的新环的名称：]];
L.SET_RING_BINDING_TEXT = [[ 
|cFFFFFF00设置快捷键|r

按下按钮组合以选择此环的新快捷键。

]];
L.RING_MENU_DESC = [[创建你自己的环形菜单，你可以在其中添加不想牺牲动作栏空间的物品、法术、宏和坐骑。

要使用，请按住选定的快捷键，向你要选择的物品方向倾斜摇杆，然后释放快捷键。

默认环或 |CFF00FF00工具环|r 具有特殊属性，可以帮你使用任务物品或其他交互物品，并且不是静态的。它将根据需要自动添加和移除物品。

如果你想创建一个在输出循环中用到的环，强烈建议使用自定义环而不是工具环。]];
L.RING_EMPTY_DESC = [[你在此环中尚未放置任何能力。]];
L.SLOT_NO_BINDING = [[
|cFFFFFF00设置快捷键|r

%s 在 %s 中，尚未分配快捷键。

按下按钮组合为此槽位选择新的快捷键。

]];
L.SLOT_SET_BINDING = [[
|cFFFFFF00设置快捷键|r

按下按钮组合为 %s 选择新的快捷键。

]];
L.CLEAR_RING_TEXT = [[|cFFFFFF00清空 %s|r
你确定要清空此环吗？]];
L.REMOVE_RING_TEXT = [[|cFFFFFF00移除 %s|r
你确定要移除此环吗？]];
L.ACTIONBAR_MAIN_DESC = [[主动作栏是你放置循环技能和其他常用动作的主要位置。

该动作栏是动态的，可以根据你当前的状况自动切换到不同的页面。

例如，当你进入载具、参与宠物对战、变身为不同形态、进入战斗姿态或控制其他单位时，主动作栏会切换到特殊的技能组。

这使你能够访问特定情境下的技能，无需手动更改动作栏设置。

当你回到正常状态时，你的常规技能将重新出现在动作栏上。]];
L.ACTIONBAR_FORM_DESC = [[激活此形态将自动切换你的主动作栏以显示与此形态相关的技能。

该形态与你的主动作栏共享快捷键，允许你使用常规组合键访问此形态中的技能。

当你退出此形态时，你的主动作栏将恢复到之前的状态，显示你的常规技能。]];
L.ACTIONBAR_FORM_ACTIVE_DESC = [[此形态当前处于激活状态，你的主动作栏正在显示与之相关的技能。]];
L.ACTIONBAR_PAGE_MISMATCH_DESC = [[由于动作栏系统的原始设计方式，动作栏的实际页面编号并不总是与显示的名称匹配。

如果你没有使用自定义动作页面解决方案，可以忽略此差异。显示两者仅供参考。]];
L.GFX_GENERAL_INFO = [[
	选择最接近你的手柄外观的手柄图。

	这次选择不会改变你的手柄工作方式，只会改变界面的外观。

	手柄图用于显示当前哪些按钮绑定到哪些动作，并为你的手柄布局提供视觉参考。

	根据你的选择提供了一些可选的设置建议。
]];
L.DEVICE_DESC_PLAYSTATION4 = [[
	PlayStation 4 控制器，也称为 DualShock 4，是索尼的上一代手柄。

	这是一款功能丰富的手柄，配有触摸板、体感控制，游戏中支持所有按钮。

	要充分利用所有功能，你可能需要安装 PlayStation Accessories（Windows）。
]];
L.DEVICE_DESC_PLAYSTATION5 = [[
	PlayStation 5 控制器，也称为 DualSense，目前是《魔兽世界》的最佳手柄。

	这是最功能完整的手柄，具有体感控制、触摸板，以及 Edge 版本的原生背部按键。

	与大多数其他设备不同，DualSense 上的每个按钮都可以在游戏中使用，提供最多的可用绑定数量。

	要充分利用所有功能，你可能需要安装 PlayStation Accessories（Windows）。
]];
L.DEVICE_DESC_STEAMDECK = [[
	Steam Deck 通常通过 Steam 客户端的 Proton 运行《魔兽世界》。

	使用 Steam Input 时，设备需要使用合适的预设以确保手柄按钮正确映射。

	带鼠标触摸板的手柄提供了良好的基础。

	Steam Deck 无法在《魔兽世界》中原生使用背部按键，因为 Steam Input 将设备简化为 Xbox 360 控制器。
	但是，可以使用模拟映射背部按键，或在 Steam Input 设置中选择键盘绑定。

	游戏内的 Steam Deck 预设也可能适用于其他掌机，因为控制布局相似。
]];
L.DEVICE_DESC_XBOX = [[
	Xbox 手柄是最泛用的手柄，Xbox 手柄全系都可以用来玩魔兽世界。

	对于 Steam Input 用户，这也可能是最合适的预设，因为它与 Steam Input 模拟的 Xbox 360 控制器一致。

	Xbox Elite 控制器无法在游戏中原生使用背部按键，但可以使用 Xbox Accessories 应用（Windows）模拟其他手柄按钮。

	使用外部软件（如 Steam 或 reWASD），背部按键可以映射到键盘绑定，允许在游戏中使用。

	中央按钮保留给 Xbox Guide，无法在游戏中使用。
]];
L.DEVICE_DESC_SWITCHPRO = [[
	Nintendo Switch Pro 控制器的布局与 Xbox 控制器相似，但所有圆形按钮相反。

	Pro 控制器有四个中央按钮，比标准 Xbox 控制器略有优势。
]];
L.CONTROLS_GENERAL_INFO = [[
	选择你首选的控制方案。
]];
L.CONTROLS_MODIFIERS_DESC = [[
	修饰键在绑定组之间切换，同时模拟键盘控制键（Shift、Ctrl、Alt）。

	按住修饰键会临时将你的绑定切换到备用组，扩展你的可用动作。

	修饰键可以点击 - 快速按下并释放 - 执行常规绑定。

	它们也可以相互组合；使用两个修饰键总共可以访问四组绑定，
	三个修饰键可以提供八组绑定。

	对于大多数玩家来说，两个修饰键足以拥有舒适的绑定组，
	而不会增加太多复杂性。
]];
L.CONTROLS_MODIFIERS_LEFT = [[
	使用左手修饰键会将移动和绑定组切换保持在手柄的左侧。

	为左右手分配不同的角色可能更符合人体工程学，更顺手。
]];
L.CONTROLS_MODIFIERS_TRIGGERS = [[
	使用两个扳机键作为修饰键，在左右两侧分配你的绑定。

	如果你从《最终幻想XIV》转过来，或者喜欢十字热键栏的思维模式，这个可能更合适。
]];
L.CONTROLS_MODIFIERS_CUSTOM = [[
	使用自定义修饰键设置。

	建议将修饰键设置为肩键或扳机键，因为它们是手柄上最容易触及的按钮。
]];
L.CONTROLS_MOUSE_BUTTONS_DESC = [[
	可以模拟鼠标按钮以提供类似鼠标的功能。

	这些绑定在某些情况下至关重要，例如确认地面法术放置、
	在人群中精确瞄准以及特殊界面操作。

	它们可以与修饰键结合使用，进一步复制鼠标的功能。

	这些按钮还用于切换光标，它可以有三种不同状态：

	- 自由；你可以使用手柄在屏幕上移动光标。

	- 居中；光标固定在屏幕中央附近，用于瞄准对象和角色
	以及在地面放置法术。

	- 隐藏；光标仍然居中，但在屏幕上不可见。其位置由准星指示。
]];
L.CONTROLS_MOUSE_INVERTED = [[
	使用反向鼠标按钮绑定。

	使用左摇杆在居中和隐藏光标模式之间切换，以及右键点击。

	使用右摇杆切换自由光标模式，以及左键点击。
]];
L.CONTROLS_MOUSE_REGULAR = [[
	使用常规鼠标按钮绑定。

	使用左摇杆切换自由光标模式，以及左键点击。

	使用右摇杆在居中和隐藏光标模式之间切换，以及右键点击。
]];
L.CONTROLS_MOUSE_CUSTOM = [[
	使用自定义鼠标按钮设置。

	《魔兽世界》以两种独立且大多隐藏的方式处理鼠标按钮。

	- 当你点击游戏界面（如按钮或菜单）时，界面只对
	鼠标点击做出反应，这可以由手柄模拟。

	- 当你点击游戏世界中的事物（如瞄准或交互）时，它使用常规绑定。

	强烈建议将这些动作保持在一起，以发挥与鼠标相同的作用。
]];
L.CONTROLS_GAMEPAD_TESTER_DESC = [[
	使用测试工具验证你的手柄是否正常工作。

	测试将要求你按下按钮并移动手柄上的摇杆，
	以确保所有按钮和传感器按预期工作。

	故障排除：

	- 确保你的手柄已连接并被操作系统识别。

	- 检查可能干扰你设备的冲突软件，
	例如在 Windows 上后台运行的 Steam。

	- 如果使用掌机，请确保设备在
	控制中心设置为游戏模式。桌面模式无法正常工作。

	- 更新驱动程序并为你的手柄安装任何必要的软件。
]];
L.CONTROLS_GAMEPAD_TESTER_ACTION = [[
	如果未检测到输入，测试将在几秒钟后自动结束。
]];
L.DEFAULTS_GENERAL_INFO = [[
	通过为你的手柄应用推荐设置和绑定来完成设置。
]];
L.DEFAULTS_SETTINGS_NOTWEAK = [[
	你的手柄类型(%s)没有要应用的推荐设置。
]];
L.DEFAULTS_SETTINGS_DESC = [[
	为你的手柄类型(%s)应用推荐设置：
]];
L.DEFAULTS_SETTINGS_APPLIED = [[
	你的手柄类型(%s)的推荐设置已应用。
]];
L.DEFAULTS_BINDINGS_PRESET_DESC = [[
	应用推荐绑定。

	这些绑定基于你之前的选择，应该为你的手柄设置提供良好的起点。你随时可以更改它们。

	此操作不会覆盖或干扰任何现有的键盘绑定，
	但请记住动作栏在它们之间共享。

	如果你计划在键盘和手柄之间切换，建议在调整设置时
	更改手柄绑定而不是在动作栏上移动技能。
]];
L.DEFAULTS_BINDINGS_EMPTY_DESC = [[
	从空白开始。

	此操作将清除你当前的所有手柄绑定，包括暴雪默认设置，
	以便你从头开始设置绑定。

	此操作不会覆盖或干扰任何现有的键盘绑定，
	但请记住动作栏在它们之间共享。

	如果你计划在键盘和手柄之间切换，建议在调整设置时
	更改手柄绑定而不是在动作栏上移动技能。
]];
L.CONTROLS_MOVEMENT_DESC = [[
	可以根据你的游戏风格自定义移动控制。

	手柄使用模拟移动，这意味着你可以向任何方向奔跑，
	并通过改变你对摇杆施加的压力来行走。

	游戏的一个重要机制是侧移，
	即你朝一个方向移动的同时面向另一个方向。

	你可以自定义角色在侧移和转身面向
	移动方向之间的转换时机。

	选择其中一种配置并移动你的左摇杆
	来测试它。
]];
L.CONTROLS_MOVEMENT_TANK_DESC = [[
	坦克移动专注于在战斗中移动时保持面朝前方的位置。

	在战斗中，此配置将始终侧移，并向后行走以保持面朝前方。

	在旅行期间，此配置将始终跟随移动方向。
]];
L.CONTROLS_MOVEMENT_BALANCED_DESC = [[
	平衡移动是坦克移动和跟随移动之间的折中。

	在战斗和旅行中，此配置将在每个方向侧移最多115度，
	意味着你在侧向移动时仍然面朝前方。

	如果你将摇杆向下移动得更多，你的角色将转换为跟随你的移动方向。
	观察你角色的头部来查看他们面朝的方向。

	115度是提供最大覆盖范围而不损失任何移动速度的最佳角度。
]];
L.CONTROLS_MOVEMENT_FOLLOW_DESC = [[
	跟随移动专注于跟随你移动的方向。

	在战斗和旅行中，此配置永远不会侧移，
	也永远不会向后行走。

	这对于经常或总是使用单摇杆配置游戏的玩家可能很有用。
]];

L["2D deadzone for camera that takes into account pitch and yaw movement together."] = "镜头的 2D 死区，同时计算俯仰（上下）和偏航（左右）运动。"
L["2D deadzone for movement that takes into account X and Y movement together."] = "移动的 2D 死区，同时计算 X 轴和 Y 轴的运动。"
L["A button cluster for all modifiers of a single button."] = "单个按钮所有组合键状态的按钮簇。"
L["A cluster bar with a toolbar below it, laid out horizontally."] = "横向布局的簇状栏，下方带有工具栏。"
L["A cluster bar with a toolbar below it."] = "带有下方工具栏的簇状栏。"
L["A divider to separate elements."] = "用于分隔元素的分割线。"
L["A regular action bar."] = "常规动作条。"
L["A ring of buttons for pet commands."] = "用于宠物指令的环形按钮菜单。"
L["A toolbar with XP indicators, shortcuts, class specific bars, and miscellaneous information."] = "包含经验值条、快捷方式、职业特有栏位及杂项信息的工具栏。"
L["About"] = "关于"
L["Acceleration of cursor per second as it continues to move."] = "光标移动时的持续加速度（每秒）。"
L["Accent Color"] = "强调色"
L["Accept Button"] = "确认键"
L["Action Button"] = "动作按钮"
L["Action Button Group"] = "动作按钮组"
L["Action Page"] = "动作条页面"
L["Action Page Condition"] = "动作条页面条件"
L["Action Page Response"] = "动作条页面响应"
L["Active Color"] = "激活颜色"
L["Add, remove or reset a frame from cursor stack."] = "从光标堆栈中添加、移除或重置框架。"
L["Alignment"] = "对齐方式"
L["Alignment of the counter text on buttons."] = "按钮上次教文本的对齐方式。"
L["Alignment of the hotkey text on buttons."] = "按钮上快捷键文本的对齐方式。"
L["Alignment of the macro text on buttons."] = "按钮上宏名字文本的对齐方式。"
L["Allow Binding Overlap"] = "允许绑定重叠"
L["Allow Radial Bindings"] = "允许环形绑定"
L["Allow binding discrete radial stick inputs."] = "允许绑定离散的环形摇杆输入。"
L["Allow binding multiple combos to the same binding."] = "允许将多个组合按键绑定到同一个动作。"
L["Allow cursor to interact with the entire interface, not only panels."] = "允许光标与整个界面交互，而不仅仅是面板。"
L["Allows the use of the touchpad to control cursor movement."] = "允许使用触摸板控制光标移动。"
L["Alphabet to use for dictionary suggestions and word processing."] = "用于字典建议和文字处理的字母表。"
L["Always Show"] = "总是显示"
L["Always Show All Buttons"] = "总是显示所有按钮"
L["Always Show Mouse Cursor"] = "总是显示鼠标光标"
L["Always keep cursor centered and visible when controlling camera."] = "控制镜头时，始终保持光标居中且可见。"
L["Always show nameplate for soft enemy target."] = "始终显示软目标敌人的姓名板。"
L["Always show nameplate for soft friendly target."] = "始终显示软目标友方的姓名板。"
L["Always show tooltip for an automatically acquired target, as long as it exists."] = "只要目标存在，始终显示自动获取目标的鼠标提示。"
L["An action button in a group."] = "组中的一个动作按钮。"
L["Analog Movement"] = "线性移动 (摇杆)"
L["Anchor"] = "锚点"
L["Anchor point of parent to pair with."] = "父级框架配对的锚点。"
L["Anchor point of the counter text on buttons."] = "按钮数量文本的锚点。"
L["Anchor point of the hotkey icon on group buttons."] = "组按钮上快捷键图标的锚点。"
L["Anchor point of the hotkey text on buttons."] = "按钮上快捷键文本的锚点。"
L["Anchor point of the macro text on buttons."] = "按钮上宏文本的锚点。"
L["Anchor point to attach."] = "挂载锚点。"
L["Arc Allowance"] = "圆弧容差"
L["Area where the interact key can find a suitable target."] = "交互键可寻找到合适目标的区域范围。"
L["Art"] = "艺术字/图形"
L["Artwork flavor."] = "艺术风格变体。"
L["Artwork for the interface."] = "界面的美术素材。"
L["Artwork style."] = "艺术风格。"
L["Auto-Sell Gear Level Limit"] = "自动出售装备等级限制"
L["Auto-Sell Junk"] = "自动出售垃圾"
L["Auto-adjusts your camera, allowing you to control movement with a single stick."] = "自动调整镜头，允许您仅用单摇杆控制移动。"
L["Auto-set target to match soft target."] = "自动将目标设为当前的软目标。"
L["Automatic Binding Backups"] = "自动绑定备份"
L["Automatic Cursor Timeout"] = "自动光标超时"
L["Automatic Tooltip Duration"] = "自动鼠标提示持续时间"
L["Automatically Bind Extra Items"] = "自动绑定额外物品"
L["Automatically Control Cursor Pickups"] = "自动控制光标拾取"
L["Automatically add tracked quest items and extra spells to main utility ring."] = "自动将追踪的任务物品和额外法术添加到主实用功能环。"
L["Automatically backup your bindings when you change them, for import and export."] = "更改绑定时自动备份，以便导入和导出。"
L["Automatically control cursor when picking up items."] = "拾取物品时自动控制光标。"
L["Automatically sell junk when interacting with a merchant."] = "与商人交互时自动出售垃圾物品。"
L["Axis Interpretation"] = "轴解释/映射"
L["Blend Mode"] = "混合模式"
L["Blend mode of the artwork."] = "美术素材的混合模式。"
L["Border Vertex Color"] = "边框顶点颜色"
L["Breadth"] = "宽度/跨度"
L["Breadth of the divider."] = "分割线的宽度。"
L["Button Set"] = "按钮图标集"
L["Button or combination used to click when a given condition applies, but act as a normal binding otherwise."] = "在特定条件下用于点击的按钮或组合键，否则作为正常绑定。"
L["Button that emulates "] = "模拟该按键的按钮："
L["Button that emulates the "] = "模拟该功能的按钮："
L["Button to cancel or exit the quick menu."] = "取消或退出快捷菜单的按钮。"
L["Button to handle cancel actions, such as exiting menus."] = "处理取消动作的按钮，例如退出菜单。"
L["Button to handle contextual actions, such as adding items to the utility ring or passing on loot."] = "处理环境动作的按钮，如添加物品到功能环或放弃贪婪。"
L["Button to handle contextual actions, such as adding items to the utility ring."] = "处理环境动作的按钮，如添加物品到功能环。"
L["Button to insert suggested word."] = "插入建议词汇的按钮。"
L["Button to move the cursor down."] = "向下移动光标的按钮。"
L["Button to move the cursor left."] = "向左移动光标的按钮。"
L["Button to move the cursor right."] = "向右移动光标的按钮。"
L["Button to move the cursor up."] = "向上移动光标的按钮。"
L["Button to replicate left click. This is the primary interface action."] = "模拟左键点击的按钮。这是主要的界面交互动作。"
L["Button to replicate right click. This is the secondary interface action."] = "模拟右键点击的按钮。这是次要的界面交互动作。"
L["Button to select next suggested word."] = "选择下一个建议词汇的按钮。"
L["Button to select previous suggested word."] = "选择上一个建议词汇的按钮。"
L["Button to use for combo hotkey 1."] = "组合快捷键 1 使用的按钮。"
L["Button to use for combo hotkey 2."] = "组合快捷键 2 使用的按钮。"
L["Button to use for combo hotkey 3."] = "组合快捷键 3 使用的按钮。"
L["Button to use for combo hotkey 4."] = "组合快捷键 4 使用的按钮。"
L["Button to use for combo hotkey 5."] = "组合快捷键 5 使用的按钮。"
L["Button to use for combo hotkey 6."] = "组合快捷键 6 使用的按钮。"
L["Button to use for combo hotkey 7."] = "组合快捷键 7 使用的按钮。"
L["Button to use for combo hotkey 8."] = "组合快捷键 8 使用的按钮。"
L["Button to use to erase characters."] = "用于删除字符的按钮。"
L["Button to use to move the cursor leftwards."] = "用于使光标向左移动的按钮。"
L["Button to use to move the cursor rightwards."] = "用于使光标向右移动的按钮。"
L["Button to use to trigger the enter command."] = "触发回车(Enter)命令的按钮。"
L["Button to use to trigger the escape command."] = "触发退出(Esc)命令的按钮。"
L["Button to use to trigger the space command."] = "触发空格(Space)命令的按钮。"
L["Button used to confirm a selected item from a ring."] = "确认环形菜单中所选物品的按钮。"
L["Button used to remove a selected item from an editable ring."] = "从可编辑环中移除所选物品的按钮。"
L["Buttons"] = "按钮"
L["Buttons emulating modifiers will instead trigger bindings when pressed and released within the time span."] = "在设定时间内按下并松开模拟组合键的按钮时，将触发绑定动作而非组合状态。"
L["Buttons in the cluster bar."] = "簇状栏中的按钮。"
L["Buttons in the group."] = "组中的按钮。"
L["Camera 2D Deadzone"] = "镜头 2D 死区"
L["Camera Pitch Axis"] = "镜头俯仰轴 (上下)"
L["Camera Pitch Speed"] = "镜头俯仰速度"
L["Camera Pitch-Only Deadzone"] = "镜头仅俯仰死区"
L["Camera Yaw Axis"] = "镜头偏航轴 (左右)"
L["Camera Yaw Speed"] = "镜头偏航速度"
L["Camera Yaw-Only Deadzone"] = "镜头仅偏航死区"
L["Camera speed for pitch - moving up/down."] = "镜头俯仰速度 - 向上/向下移动。"
L["Camera speed for yaw - turning left/right."] = "镜头偏航速度 - 向左/向右转动。"
L["Cancel Button"] = "取消键"
L["Casting Bar"] = "施法条"
L["Center Gap"] = "中心间隙"
L["Center gap, as fraction of overall crosshair size."] = "中心间隙占准星总大小的比例。"
L["Change before touchpad moves the cursor."] = "触摸板移动光标前的变化阈值。"
L["Change bluetooth state for active device."] = "更改活动设备的蓝牙状态。"
L["Change how the raid cursor acquires a target. Redirect and focus modes will reroute appropriate spells without changing your target."] = "更改团队光标获取目标的方式。重定向和焦点模式将重新引导法术而无需切换当前目标。"
L["Change or print a value from the active device configuration."] = "更改或打印活动设备配置中的数值。"
L["Character Specific"] = "角色特定"
L["Class Bar"] = "职业栏"
L["Clear Focus Deadzone"] = "清除焦点死区"
L["Clear Focus Mode"] = "清除焦点模式"
L["Clear Focus Time"] = "清除焦点时间"
L["Clear configured gamepad bindings and reload interface."] = "清除已配置的手柄绑定并重载界面。"
L["Click Override Button"] = "点击覆盖按钮"
L["Click Override Condition"] = "点击覆盖条件"
L["Click on Down"] = "按下时点击"
L["Cluster Action Bar"] = "簇状动作条"
L["Cluster Handle"] = "簇状控制柄"
L["Cluster Modifier Toggle"] = "簇状组合键切换"
L["Color"] = "颜色"
L["Color accent of radial menu items."] = "环形菜单项的强调色。"
L["Color of a partially selected slice."] = "部分选中的扇区颜色。"
L["Color of the active slice."] = "活动扇区的颜色。"
L["Color of the cooldown swipe effect on buttons."] = "按钮上冷却转圈效果的颜色。"
L["Color of the counter text on buttons."] = "按钮上次教文本的颜色。"
L["Color of the crosshair."] = "准星颜色。"
L["Color of the divider."] = "分割线颜色。"
L["Color of the hotkey text on buttons."] = "按钮上快捷键文本的颜色。"
L["Color of the macro text on buttons."] = "按钮上宏文本的颜色。"
L["Color of the main XP bar."] = "主经验值条颜色。"
L["Color of the mana indicator on buttons."] = "按钮上法力值指示器的颜色。"
L["Color of the range indicator on buttons."] = "按钮上距离指示器的颜色。"
L["Color of the sticky selection slice."] = "粘性选择扇区的颜色。"
L["Color of the vertices on the border of buttons."] = "按钮边框顶点的颜色。"
L["Color tint for combo hotkey 1."] = "组合快捷键 1 的色调。"
L["Color tint for combo hotkey 2."] = "组合快捷键 2 的色调。"
L["Color tint for combo hotkey 3."] = "组合快捷键 3 的色调。"
L["Color tint for combo hotkey 4."] = "组合快捷键 4 的色调。"
L["Color tint for combo hotkey 5."] = "组合快捷键 5 的色调。"
L["Color tint for combo hotkey 6."] = "组合快捷键 6 的色调。"
L["Color tint for combo hotkey 7."] = "组合快捷键 7 的色调。"
L["Color tint for combo hotkey 8."] = "组合快捷键 8 的色调。"
L["Combined Input Overlap Time"] = "组合输入重叠时间"
L["Combo Button 1"] = "组合按钮 1"
L["Combo Button 2"] = "组合按钮 2"
L["Combo Button 3"] = "组合按钮 3"
L["Combo Button 4"] = "组合按钮 4"
L["Combo Button 5"] = "组合按钮 5"
L["Combo Button 6"] = "组合按钮 6"
L["Combo Button 7"] = "组合按钮 7"
L["Combo Button 8"] = "组合按钮 8"
L["Combo Color 1"] = "组合颜色 1"
L["Combo Color 2"] = "组合颜色 2"
L["Combo Color 3"] = "组合颜色 3"
L["Combo Color 4"] = "组合颜色 4"
L["Combo Color 5"] = "组合颜色 5"
L["Combo Color 6"] = "组合颜色 6"
L["Combo Color 7"] = "组合颜色 7"
L["Combo Color 8"] = "组合颜色 8"
L["Command Modifier"] = "指令组合键"
L["Configure the casting bar."] = "配置施法条。"
L["Configure the class related bar."] = "配置职业相关栏。"
L["Context Button"] = "环境/快捷动作键"
L["Controls the cutoff range where an interactable target or object can be found."] = "控制可交互目标或对象的搜索距离上限。"
L["Controls when your character starts running. Expressed as a fraction of your total movement stick radius."] = "控制角色何时开始奔跑。以移动摇杆总半径的比例表示。"
L["Controls when your character transitions from strafing to facing your movement stick direction while in combat. Expressed in degrees, from looking straight forward."] = "控制战斗中角色从侧移转向面对摇杆方向的时机（度数）。"
L["Controls when your character transitions from strafing to facing your movement stick direction. Expressed in degrees, from looking straight forward."] = "控制非战斗状态角色从侧移转向面对摇杆方向的时机（度数）。"
L["Correlation between stick position and pie selection."] = "摇杆位置与扇区选择的关联性。"
L["Crossbar: Minimal"] = "十字栏：精简"
L["Crossbar: Standard"] = "十字栏：标准"
L["Crossbar: Triple"] = "十字栏：三层"
L["Cursor Acceleration"] = "光标加速度"
L["Cursor Center Position"] = "光标中心位置"
L["Cursor Max Speed"] = "光标最大速度"
L["Cursor Move Threshold"] = "光标移动阈值"
L["Cursor Reticle Targeting"] = "光标准星指向"
L["Cursor Speed"] = "光标速度"
L["Cursor Start Speed"] = "光标起始速度"
L["Cursor acceleration for touchpad control."] = "触摸板控制的光标加速度。"
L["Cursor appears on demand, instead of in response to a panel showing up."] = "根据需求显示光标，而非仅在面板出现时显示。"
L["Cursor hides when you start moving, if free of obstacles."] = "若无障碍物，移动时隐藏光标。"
L["Cursor speed for touchpad control."] = "触摸板控制的光标速度。"
L["Custom color to use for the touchpad LED."] = "触摸板 LED 使用的自定义颜色。"
L["Deadzone for simple point-to-select rings."] = "简单的“点选”型环形菜单死区。"
L["Deadzone to clear focus after intercepting stick input."] = "拦截摇杆输入后清除焦点的死区。"
L["Default to "] = "默认为 "
L["Delay before reactivating interface cursor after leaving combat, in seconds."] = "脱战后重新激活界面光标的延迟（秒）。"
L["Delay before starting to adjust angle when camera control is idle, in seconds."] = "镜头控制闲置后开始自动调整角度的延迟（秒）。"
L["Delay until a movement is repeated, when holding down a direction, in seconds."] = "按住方向时重复移动的延迟间隔（秒）。"
L["Delay until the first movement is repeated, when holding down a direction, in seconds."] = "按住方向时首次重复移动的延迟（秒）。"
L["Depth"] = "深度"
L["Depth of the divider."] = "分割线的深度。"
L["Diamond Grid"] = "菱形网格"
L["Dictionary Match Alphabet"] = "字典匹配字母表"
L["Dictionary Match Pattern"] = "字典匹配模式"
L["Direction"] = "方向"
L["Direction for flyout buttons, such as portals, poisons, and pet utilities."] = "弹出按钮（如传送门、毒药和宠物技能）的方向。"
L["Direction of the button cluster."] = "按钮簇的方向。"
L["Disable Drag and Drop"] = "禁用拖放"
L["Disable Hotkey Rendering"] = "禁用快捷键渲染"
L["Disable Repeated Movement"] = "禁用重复移动"
L["Disable Wrapping"] = "禁用循环跳转"
L["Disable dragging and dropping abilities on action bars."] = "禁用动作条上的技能拖放功能。"
L["Disable free-roaming mouse cursor when you jump."] = "跳跃时禁用自由移动的鼠标光标。"
L["Disable free-roaming mouse cursor when you use your sticks."] = "使用摇杆时禁用自由移动的鼠标光标。"
L["Disable repeated cursor movements - each click will only move the cursor once."] = "禁用重复的光标移动 - 每次点击仅移动一次光标。"
L["Disables customization to hotkeys on regular action bars."] = "禁用对常规动作条快捷键的自定义渲染。"
L["Display icon next to the power level for the current active gamepad."] = "在当前活跃手柄的电量旁显示图标。"
L["Display power level for the current active gamepad."] = "显示当前活跃手柄的电量等级。"
L["Display power level status text for the current active gamepad."] = "显示当前活跃手柄的电量状态文本。"
L["Display the action bar grid when picking up a spell on the cursor."] = "当光标抓起技能时显示动作条网格。"
L["Displays a briefing for newly acquired abilities."] = "显示新获得技能的简介。"
L["Divider"] = "分割线"
L["Double Tap Modifier"] = "双击组合键"
L["Double Tap Timeframe"] = "双击判定时间"
L["Duration after using gamepad and mouse at the same time before switching to just one or the other, in milliseconds."] = "同时使用手柄和鼠标时，切换到单一输入设备前的等待时间（毫秒）。"
L["Duration under which a tooltip is displayed for an acquired target or interactable, in milliseconds."] = "自动获取的目标或交互物鼠标提示的显示时间（毫秒）。"
L["Dynamic Pitch"] = "动态俯仰"
L["Emulate P1 "] = "模拟 P1 "
L["Emulate P2 "] = "模拟 P2 "
L["Emulate P3 "] = "模拟 P3 "
L["Emulate P4 "] = "模拟 P4 "
L["Enable"] = "启用"
L["Enable Animation"] = "启用动画"
L["Enable Cooldown Numbers"] = "启用冷却数字"
L["Enable Interact Key"] = "启用交互键"
L["Enable Mouse Handling"] = "启用鼠标接管"
L["Enable Player Interact"] = "启用玩家交互"
L["Enable Sound"] = "启用声音"
L["Enable Tint"] = "启用色调效果"
L["Enable Touchpad Cursor"] = "启用触摸板光标"
L["Enable Vehicle"] = "启用载具界面"
L["Enable Watch Bars"] = "启用监视条 (经验/声望)"
L["Enable all modifier states for the cluster, including unmapped modifiers."] = "启用按钮簇的所有组合键状态，包括未映射的组合键。"
L["Enable casting bar ownership."] = "接管施法条。"
L["Enable class bar ownership."] = "接管职业栏。"
L["Enable custom mouse handling, automating cursor toggling and timeout while using left and right mouse button emulation."] = "启用自定义鼠标接管，在使用左右键模拟时自动切换光标状态。"
L["Enable interact key to interact with objects and creatures in the game world."] = "启用交互键以与游戏世界中的对象和生物进行交互。"
L["Enable interface cursor. Disable to use mouse-based interface interaction."] = "启用界面光标。禁用后将使用传统的鼠标交互。"
L["Enable touch tap to press touchpad buttons."] = "允许轻触触摸板以模拟按钮点击。"
L["Enables a crosshair to reveal your hidden center cursor position at all times."] = "启用准星以始终显示隐藏的中心光标位置。"
L["Enables a radial on-screen keyboard that can be used to type messages."] = "启用可用于输入消息的环形屏幕键盘。"
L["Enemy Soft Targeting"] = "敌人软目标锁定"
L["Enter"] = "回车 (Enter)"
L["Equippable items of poor quality will not be sold while your character is below this level."] = "当角色低于此等级时，不会自动出售劣质(灰色)的可装备物品。"
L["Erase"] = "擦除/退格"
L["Escape"] = "退出 (Esc)"
L["FOAS Adjust Delay"] = "FOAS 调整延迟"
L["FOAS Adjust Ease In"] = "FOAS 调整淡入"
L["Fade Buttons"] = "淡化按钮"
L["Fade Watch Bars"] = "淡化监视条"
L["Fade out the pet ring when not moused over."] = "未指向宠物环时将其淡出。"
L["Fade out the watch bars when not mousing over the toolbar."] = "光标未悬停在工具栏上时淡出监视条。"
L["Filter Condition"] = "过滤条件"
L["Filter condition to find raid cursor frames, as a boolean expression in Lua."] = "查找团队光标框架的过滤条件（Lua 布尔表达式）。"
L["Flavor"] = "变体/风格"
L["Flyout Direction"] = "弹出方向"
L["Font Flags"] = "字体描边"
L["Font Size"] = "字体大小"
L["Font flags of the counter text on buttons."] = "按钮上次教文本的字体描边。"
L["Font flags of the hotkey text on buttons."] = "按钮上快捷键文本的字体描边。"
L["Font flags of the macro text on buttons."] = "按钮上宏文本的字体描边。"
L["Font size of the counter text on buttons."] = "按钮上次教文本的大小。"
L["Font size of the hotkey text on buttons."] = "按钮上快捷键文本的大小。"
L["Font size of the macro text on buttons."] = "按钮上宏文本的大小。"
L["Font size of the ring slice buttons."] = "环形菜单扇区按钮的字体大小。"
L["Force Hard Target"] = "强制硬目标 (锁定)"
L["Frame Level Offset"] = "框架层级偏移"
L["Frame level of the element."] = "元素的框架层级(Level)。"
L["Frame level offset of the hotkey prompt, relative to the unit frame."] = "快捷键提示相对于单位框架的层级偏移。"
L["Frame strata of the element."] = "元素的框架分层(Strata)。"
L["Free Cursor Timein"] = "自由光标切入时间"
L["Friend Soft Targeting"] = "盟友软目标锁定"
L["Full State Modifier"] = "全状态组合键"
L["Global Scale"] = "全局缩放"
L["Global color of the tint effect on the toolbar and dividers."] = "工具栏和分割线色调效果的全局颜色。"
L["Grid"] = "网格"
L["Group buttons by modifier in a diamond layout."] = "按组合键以菱形布局排列按钮。"
L["Group buttons by modifier in a grid layout."] = "按组合键以网格布局排列按钮。"
L["Group buttons for left and right triggers, with modifier swapping."] = "为左右触发器分组按钮，并支持组合键切换。"
L["Group buttons in a single crossbar layout, with modifier swapping."] = "以单十字栏布局排列按钮，支持组合键切换。"
L["Group buttons in three layouts, with center modifier swapping."] = "以三种布局排列按钮，支持中心组合键切换。"
L["Groups button combinations in circular clusters which switch between different actions when modifiers are used."] = "将按键组合成圆形簇，使用组合键时可在不同动作间切换。"
L["Height"] = "高度"
L["Height of the artwork."] = "美术素材的高度。"
L["Height of the cluster bar."] = "簇状栏的高度。"
L["Height of the crosshair, in scaled pixel units."] = "准星的高度（像素）。"
L["Height of the group."] = "组的高度。"
L["Hide"] = "隐藏"
L["Hide Cursor On Movement"] = "移动时隐藏光标"
L["Hide Cursor on Jump"] = "跳跃时隐藏光标"
L["Hide Cursor on Stick Input"] = "操作摇杆时隐藏光标"
L["Hide Macro Text"] = "隐藏宏名称"
L["Hide the class bar."] = "隐藏职业栏。"
L["Hide the macro text on buttons."] = "隐藏按钮上的宏名称文本。"
L["Highlight Color"] = "高亮颜色"
L["Horizontal Offset"] = "水平偏移"
L["Horizontal Padding"] = "水平间距"
L["Horizontal offset from anchor point."] = "相对于锚点的水平偏移。"
L["Horizontal offset of the counter text on buttons."] = "按钮上次教文本的水平偏移。"
L["Horizontal offset of the hotkey icon on group buttons."] = "组按钮上快捷键图标的水平偏移。"
L["Horizontal offset of the hotkey prompt position, in pixels."] = "快捷键提示位置的水平偏移（像素）。"
L["Horizontal offset of the hotkey text on buttons."] = "按钮上快捷键文本的水平偏移。"
L["Horizontal offset of the macro text on buttons."] = "按钮上宏文本的水平偏移。"
L["Hotkey Anchor"] = "快捷键锚点"
L["Hotkey Offset X"] = "快捷键水平偏移"
L["Hotkey Offset Y"] = "快捷键垂直偏移"
L["Hotkey Relative Anchor"] = "快捷键相对锚点"
L["Hotkey Size"] = "快捷键大小"
L["Hotkey prompts appear on applicable name plates."] = "快捷键提示显示在符合条件的姓名板上。"
L["Hotkey prompts linger on unit frames after targeting."] = "选中目标后，快捷键提示仍在单位框架上停留。"
L["Hotkeys activate their target immediately."] = "快捷键立即激活其目标。"
L["Hotkeys always target the same unit."] = "快捷键始终指向同一个单位。"
L["Hotkeys control your focus target instead of your current target."] = "快捷键控制您的焦点目标而非当前目标。"
L["Hotkeys use "] = "快捷键使用 "
L["How long the cursor should take to transition from one node to another."] = "光标从一个节点跳转到另一个节点所需的时间。"
L["How to clear focus after intercepting stick input."] = "拦截摇杆输入后如何清除焦点。"
L["Inactive Opacity"] = "未激活时透明度"
L["Insert Suggestion"] = "插入建议"
L["Intensity"] = "强度"
L["Intensity of the gradient."] = "渐变的强度。"
L["Keeps your character centered to reduce motion sickness."] = "使角色保持在屏幕中心以减轻晕动症。"
L["Keyboard"] = "键盘"
L["Keyboard button to emulate the paddle 1 button."] = "模拟背板按键 1 的键盘按键。"
L["Keyboard button to emulate the paddle 2 button."] = "模拟背板按键 2 的键盘按键。"
L["Keyboard button to emulate the paddle 3 button."] = "模拟背板按键 3 的键盘按键。"
L["Keyboard button to emulate the paddle 4 button."] = "模拟背板按键 4 的键盘按键。"
L["LED Color Type"] = "LED 颜色类型"
L["LED Custom Color"] = "LED 自定义颜色"
L["Left mouse button emulation toggles center-fixed mode instead of free-roaming mode. Right mouse button emulation toggles free-roaming mode instead of center-fixed mode."] = "模拟左键切换中心固定模式而非自由模式；模拟右键切换自由模式而非固定模式。"
L["Level"] = "层级 (Level)"
L["Lock Automatic Tooltip"] = "锁定自动鼠标提示"
L["Looks like a regular action bar, but shows the button combination rather than the action slot."] = "外观类似常规动作条，但显示的是按键组合而非技能图标。"
L["Lua pattern to match words for dictionary lookups."] = "用于字典查找的 Lua 匹配模式。"
L["Macro condition to enable the click override button. The default condition clicks right mouse button when there is no enemy target."] = "启用点击覆盖按钮的宏条件。默认在没有敌对目标时点击鼠标右键。"
L["Macro condition to evaluate action bar page."] = "评估动作条页面的宏条件。"
L["Macro condition to override the strafe angle threshold for combat."] = "战斗中覆盖侧移角度阈值的宏条件。"
L["Macro condition to override the strafe angle threshold for travel."] = "旅行中覆盖侧移角度阈值的宏条件。"
L["Main Button Border Style"] = "主按钮边框风格"
L["Maintain offset relative to scale."] = "相对于缩放比例保持偏移。"
L["Match appropriate soft target to locked target."] = "将合适的软目标与锁定目标匹配。"
L["Match criteria for unit pool, each type separated by semicolon."] = "单位池匹配标准，类型间用分号分隔。"
L["Max Pitch"] = "最大俯仰"
L["Max Yaw"] = "最大偏航"
L["Max time for a touch to register a tap/click, in milliseconds."] = "触摸判定为轻触/点击的最大时间（毫秒）。"
L["Maximum Pitch adjust for the camera "] = "镜头俯仰调整上限 "
L["Maximum Yaw adjust for the camera "] = "镜头偏航调整上限 "
L["Menu"] = "菜单"
L["Menu buttons to display on the toolbar."] = "要在工具栏上显示的菜单按钮。"
L["Micro Menu"] = "微型菜单"
L["Minimal Interact Nameplate Tooltip"] = "精简交互姓名板鼠标提示"
L["Modifier"] = "组合键 (Modifier)"
L["Modifier 1: Shift"] = "组合键 1: Shift"
L["Modifier 2: Ctrl"] = "组合键 2: Ctrl"
L["Modifier 3: Alt"] = "组合键 3: Alt"
L["Modifier Tap Window"] = "组合键轻触窗口"
L["Move Down"] = "向下移动"
L["Move Left"] = "向左移动"
L["Move Right"] = "向右移动"
L["Move Up"] = "向上移动"
L["Movement Deadzone"] = "移动死区"
L["Movement X Axis"] = "移动 X 轴"
L["Movement Y Axis"] = "移动 Y 轴"
L["Movement is analog, translated from your movement stick angle."] = "移动是线性的，由移动摇杆的角度转换而来。"
L["Next Word"] = "后一个词"
L["Normal Color"] = "常规颜色"
L["Normal background color of pie slices."] = "扇区的常规背景颜色。"
L["Nudge Modifier"] = "微调组合键"
L["Number of buttons in the page."] = "页面中的按钮数量。"
L["Number of buttons per row or column."] = "每行或每列的按钮数量。"
L["Offset"] = "偏移量"
L["Offset X"] = "水平偏移 (X)"
L["Offset Y"] = "垂直偏移 (Y)"
L["Offset of pointer arrow, from the selected node center, in pixels."] = "指针箭头相对于所选节点中心的偏移（像素）。"
L["Offsets the camera horizontally from your character, for a more cinematic view."] = "使镜头水平偏移角色，获得更有电影感的视角。"
L["Only use taps for cursor clicks, do not use tap presses."] = "仅使用轻触进行光标点击，不使用长按轻触。"
L["Opacity"] = "不透明度"
L["Opacity of inactive hotkey prompts on unit frames after targeting."] = "选中目标后，单位框架上未激活快捷键提示的透明度。"
L["Open the unit menu for the target unit."] = "打开目标单位的菜单。"
L["Open unit menu when interacting with other players."] = "与其他玩家交互时打开单位菜单。"
L["Optimize Algorithm"] = "优化算法"
L["Orientation"] = "方向"
L["Orientation of the page."] = "页面的方向。"
L["Orthodox"] = "正统/默认"
L["Out of Mana Color"] = "法力不足颜色"
L["Out of Range Color"] = "超出范围颜色"
L["Over Shoulder"] = "越肩视角"
L["Override"] = "覆盖"
L["Override Class File"] = "覆盖职业文件"
L["Override class theme for interface styling."] = "覆盖界面的职业主题风格。"
L["Padding between buttons horizontally."] = "按钮间的水平间距。"
L["Padding between buttons vertically."] = "按钮间的垂直间距。"
L["Page"] = "页面"
L["Page Condition"] = "页面条件"
L["Page Response"] = "页面响应"
L["Performs an action and closes the menu."] = "执行动作并关闭菜单。"
L["Performs an action without closing the menu."] = "执行动作且不关闭菜单。"
L["Pet Ring"] = "宠物功能环"
L["Pitch Axis"] = "俯仰轴"
L["Pitch-only deadzone for camera, applied before the 2D deadzone."] = "镜头的仅俯仰死区，在 2D 死区前应用。"
L["Pitches the camera upwards as you zoom out."] = "拉远镜头时自动调高俯仰角度。"
L["Play a sound when the pointer arrow reaches its destination."] = "指针箭头到达目标位置时播放声音。"
L["Plural Button"] = "复数按钮"
L["Pointer Offset"] = "指针偏移"
L["Pointer Size"] = "指针大小"
L["Pointer arrow rotates in the direction of travel, and portraits scale up and down on movement."] = "指针箭头随移动方向旋转，且头像随移动缩放。"
L["Pointer arrow rotates in the direction of travel."] = "指针箭头随移动方向旋转。"
L["Position"] = "位置"
L["Position of the artwork."] = "美术素材的位置。"
L["Position of the button cluster."] = "按钮簇的位置。"
L["Position of the button."] = "按钮的位置。"
L["Position of the class bar."] = "职业栏的位置。"
L["Position of the cluster bar."] = "簇状栏的位置。"
L["Position of the divider."] = "分割线的位置。"
L["Position of the element."] = "元素的位置。"
L["Position of the group."] = "组的位置。"
L["Position of the page."] = "页面的位置。"
L["Position of the pet ring."] = "宠物环的位置。"
L["Position of the toolbar."] = "工具栏的位置。"
L["Preferred size of radial menus, in pixels."] = "环形菜单的首选大小（像素）。"
L["Press and Hold"] = "长按"
L["Prevent the cursor from wrapping when navigating."] = "导航时防止光标循环跳转。"
L["Previous Word"] = "前一个词"
L["Primary Button"] = "主要按钮"
L["Primary Stick"] = "主摇杆"
L["Primary accept button, to use or confirm a quick menu action."] = "主要确认键，用于使用或确认快捷菜单动作。"
L["Prioritize raid cursor bindings over other override bindings."] = "优先使用团队光标绑定而非其他覆盖绑定。"
L["Priority Override"] = "优先级覆盖"
L["Re-apply config for the active device."] = "为当前活动设备重新应用配置。"
L["Reactivation Delay"] = "重新激活延迟"
L["Reduces unexpected camera movement to reduce motion sickness."] = "减少意外的镜头晃动以减轻晕动症。"
L["Relative Anchor"] = "相对锚点"
L["Relative Rescale"] = "相对重缩放"
L["Relative anchor point of the counter text on buttons."] = "按钮上次教文本的相对锚点。"
L["Relative anchor point of the hotkey icon on group buttons."] = "组按钮上快捷键图标的相对锚点。"
L["Relative anchor point of the hotkey text on buttons."] = "按钮上快捷键文本的相对锚点。"
L["Relative anchor point of the macro text on buttons."] = "按钮上宏文本的相对锚点。"
L["Remove Button"] = "移除键"
L["Remove all saved settings and bindings, disable addon, and reload interface."] = "移除所有已保存的设置和绑定，禁用插件并重载界面。"
L["Remove all saved settings and reload interface."] = "移除所有已保存的设置并重载界面。"
L["Removes the tooltip background for a minimalistic look."] = "移除鼠标提示背景以实现极简外观。"
L["Repeated Movement Delay"] = "重复移动延迟"
L["Repeated Movement First Delay"] = "首次重复移动延迟"
L["Replaces the default loot frame with a custom version optimized for controller navigation."] = "将默认拾取框架替换为针对手柄导航优化的自定义版本。"
L["Reset all mapping configurations and reload. (will not affect bindings)"] = "重置所有映射配置并重载（不影响绑定）。"
L["Response to condition for custom processing."] = "响应自定义处理的条件。"
L["Reticle targeting uses free cursor instead of staying center-fixed."] = "准星指向使用自由光标而非固定在中心。"
L["Return Button"] = "返回键"
L["Returns to the previous menu."] = "返回上级菜单。"
L["Reverse Mouse Handling"] = "反转鼠标处理"
L["Reverse Order"] = "反序排列"
L["Reverse the order of the buttons."] = "反转按钮的排列顺序。"
L["Ring Scale"] = "功能环缩放"
L["Ring Size"] = "功能环大小"
L["Rotation"] = "旋转"
L["Rotation of the divider."] = "分割线的旋转角度。"
L["Run / Walk Threshold"] = "跑/走阈值"
L["Scale"] = "缩放"
L["Scale of all radial menus, relative to UI scale."] = "所有环形菜单相对于 UI 缩放的比例。"
L["Scale of most ConsolePort frames, relative to UI scale."] = "大部分 ConsolePort 框架相对于 UI 缩放的比例。"
L["Scale of the cursor."] = "光标缩放。"
L["Scale of the game menu and radial companion."] = "游戏菜单和环形助手菜单的缩放。"
L["Scale of the keyboard."] = "键盘缩放。"
L["Scale of the pet ring."] = "宠物环缩放。"
L["Secondary accept button, to use or confirm a quick menu action."] = "次要确认键，用于使用或确认快捷菜单动作。"
L["Selecting an item on a ring will stick until another item is chosen."] = "在功能环上选择一项后将保持选中，直到选择了另一项。"
L["Sets if range should be a hard cutoff, even for something you can interact with."] = "设定距离是否为硬上限，即使是可交互目标也是如此。"
L["Show Ability Briefings"] = "显示技能简介"
L["Show Action Bar Grid on Spell Pickup"] = "抓起法术时显示动作条网格"
L["Show All Action Bars"] = "显示所有动作条"
L["Show Buffs"] = "显示增益效果 (Buff)"
L["Show Centered Cursor Tooltip"] = "显示居中光标提示"
L["Show Debuffs"] = "显示减益效果 (Debuff)"
L["Show Default Button"] = "显示默认按钮"
L["Show Enemy Nameplate"] = "显示敌人姓名板"
L["Show Enemy Target Icon"] = "显示敌人目标图标"
L["Show Enemy Tooltip"] = "显示敌人鼠标提示"
L["Show Flyouts"] = "显示弹出按钮"
L["Show Friendly Nameplate"] = "显示盟友姓名板"
L["Show Friendly Target Icon"] = "显示盟友目标图标"
L["Show Friendly Tooltip"] = "显示盟友鼠标提示"
L["Show Gauge"] = "显示数值条"
L["Show Grid"] = "显示网格"
L["Show Hotkeys"] = "显示快捷键"
L["Show Interact Hint"] = "显示交互提示"
L["Show Main Icons"] = "显示主图标"
L["Show Modifier Icons"] = "显示组合键图标"
L["Show Object Icon"] = "显示物体图标"
L["Show Portrait"] = "显示头像"
L["Show Status Text"] = "显示状态文本"
L["Show Target Icon"] = "显示目标图标"
L["Show Tooltip"] = "显示鼠标提示"
L["Show Type Icon"] = "显示类型图标"
L["Show a color tint on the toolbar."] = "在工具栏上显示色彩调和。"
L["Show active buffs in the quick menu."] = "在快捷菜单中显示活动的增益效果。"
L["Show active debuffs in the quick menu."] = "在快捷菜单中显示活动的减益效果。"
L["Show all enabled combinations in the cluster at all times."] = "始终显示簇状栏中所有已启用的按键组合。"
L["Show bonus bar configuration for characters without stances."] = "为没有姿态的角色显示额外动作条配置。"
L["Show connected devices."] = "显示已连接的设备。"
L["Show help for command(s)."] = "显示命令帮助。"
L["Show icon above the current enemy soft target."] = "在当前敌对软目标上方显示图标。"
L["Show icon above the current friendly soft target."] = "在当前友方软目标上方显示图标。"
L["Show icon above the current interactable object."] = "在当前可交互物体上方显示图标。"
L["Show icon above the current interactable target."] = "在当前可交互目标上方显示图标。"
L["Show interact binding hint on interactables."] = "在可交互物上显示交互绑定提示。"
L["Show interact tooltip on nameplates, when applicable."] = "在姓名板上显示可用的交互鼠标提示。"
L["Show numerical cooldown text on buttons."] = "在按钮上显示冷却数字。"
L["Show on Name Plates"] = "在姓名板上显示"
L["Show portrait for the current unit, with health percentage and applicable spell casts."] = "显示当前单位的头像、生命值百分比及正在施放的法术。"
L["Show the default mouse action button."] = "显示默认的鼠标动作按钮。"
L["Show the empty buttons in the page."] = "显示页面中的空白按钮。"
L["Show the flyout of small buttons for the button cluster."] = "显示按钮簇的弹出式小按钮。"
L["Show the hotkeys on the buttons."] = "在按钮上显示快捷键。"
L["Show the icons for main buttons."] = "显示主按钮图标。"
L["Show the icons for modifier buttons."] = "显示组合键按钮图标。"
L["Show the pet power and health status."] = "显示宠物的能量和生命值状态。"
L["Show the pet ring when in a vehicle."] = "在载具中时显示宠物环。"
L["Show the watch bars at the bottom of the toolbar."] = "在工具栏底部显示监视条。"
L["Show tooltip for enemy target."] = "显示敌方目标的鼠标提示。"
L["Show tooltip for friendly target."] = "显示友方目标的鼠标提示。"
L["Show tooltip for interactables."] = "显示可交互物的鼠标提示。"
L["Show tooltip for mouseover targets when cursor is centered."] = "当光标居中时，显示鼠标悬停目标的提示。"
L["Show tooltips on buttons when moused over."] = "当鼠标悬停在按钮上时显示提示。"
L["Size"] = "大小"
L["Size of pointer arrow, in pixels."] = "指针箭头的大小（像素）。"
L["Size of the button cluster."] = "按钮簇的大小。"
L["Size of the hotkey icon on group buttons."] = "组按钮上快捷键图标的大小。"
L["Size of unit hotkeys, in pixels."] = "单位热键的大小（像素）。"
L["Slots"] = "槽位"
L["Space"] = "空格 (Space)"
L["Speed of cursor when it starts moving."] = "光标起始移动速度。"
L["Starting point of the page."] = "页面的起始位置。"
L["Status Bar"] = "状态条"
L["Stick to use for main radial actions."] = "用于主环形菜单动作的摇杆。"
L["Sticky Color"] = "粘性颜色"
L["Sticky Selection"] = "粘性选择"
L["Strafe Angle (Combat)"] = "侧移角度 (战斗)"
L["Strafe Angle (Travel)"] = "侧移角度 (旅行)"
L["Strafe Angle Macro Condition (Combat)"] = "侧移角度宏条件 (战斗)"
L["Strafe Angle Macro Condition (Travel)"] = "侧移角度宏条件 (旅行)"
L["Strata"] = "层级分层 (Strata)"
L["Stride"] = "步幅/跨度"
L["Style"] = "风格"
L["Style of the border around main buttons."] = "主按钮周围边框的风格。"
L["Swap to a specified action bar layout."] = "切换到指定的动作条布局。"
L["Swipe Color"] = "转圈颜色"
L["Switch Button"] = "切换键"
L["Switches between the main menu and the radial companion."] = "在主菜单和环形助手之间切换。"
L["Synchronize Bindings"] = "同步绑定"
L["Synchronize Config"] = "同步配置"
L["Take ownership of, and move the micro menu buttons to the toolbar."] = "接管微型菜单按钮并将其移动到工具栏。"
L["Taps for cursor clicks are right clicks instead of left."] = "轻触判定为右键点击而非左键。"
L["Target Match Lock"] = "目标匹配锁定"
L["Target Range"] = "目标距离"
L["Target Range Hard Cutoff"] = "目标距离硬上限"
L["Target enemies automatically by looking at them."] = "通过注视自动锁定敌人。"
L["Target friends automatically by looking at them."] = "通过注视自动锁定盟友。"
L["Targeting Mode"] = "目标锁定模式"
L["The analog input for forward/back movement."] = "前进/后退移动的线性输入。"
L["The analog input for left/right Camera Yaw "] = "镜头偏航(左右)的线性输入 "
L["The analog input for left/right Camera Yaw."] = "镜头偏航(左右)的线性输入。"
L["The analog input for left/right movement."] = "左/右移动的线性输入。"
L["The analog input for up/down Camera Pitch "] = "镜头俯仰(上下)的线性输入 "
L["The analog input for up/down Camera Pitch."] = "镜头俯仰(上下)的线性输入。"
L["The time it takes to transition from idle camera control to auto-adjustment (FOAS)."] = "从镜头控制闲置到进入自动调整(FOAS)所需的过度时间。"
L["Thickness"] = "厚度"
L["Thickness in scaled pixel units."] = "厚度（像素单位）。"
L["Thickness of the divider."] = "分割线的厚度。"
L["Time in seconds to automatically hide centered cursor."] = "自动隐藏居中光标的等待时间（秒）。"
L["Time in seconds to enable free cursor."] = "启用自由光标的等待时间（秒）。"
L["Time to clear focus after intercepting stick input, in seconds."] = "拦截摇杆输入后清除焦点的延迟（秒）。"
L["Timeframe to toggle the mouse cursor when double-tapping a selected modifier."] = "双击所选组合键切换鼠标光标的判定时间。"
L["Tint Color"] = "色调"
L["Toggle visibility of all modifier flyouts for cluster action bars."] = "切换簇状动作条所有组合键弹出按钮的可见性。"
L["Toolbar"] = "工具栏"
L["Tooltip"] = "鼠标提示"
L["Top speed of cursor movement."] = "光标移动的最高速度。"
L["Touch Tap Buttons"] = "轻触点击按钮"
L["Touch Tap Exclusive Click"] = "轻触排他性点击"
L["Touch Tap Max Time"] = "轻触最大判定时间"
L["Touch Tap Right Click"] = "轻触判定为右键"
L["Transition"] = "过渡/转场"
L["Transition time for opacity changes."] = "透明度变化的过渡时间。"
L["Travel Time"] = "移动时间"
L["Trigger button actions on press instead of release."] = "在按下时而非松开时触发按钮动作。"
L["Turn Character With Camera"] = "随镜头转动角色"
L["Turn your character facing when you turn your camera angle."] = "转动镜头角度时同步转动角色朝向。"
L["Type of LED color to use for the touchpad."] = "触摸板使用的 LED 颜色类型。"
L["Unit Pool"] = "单位池"
L["Unlimited Navigation"] = "无限制导航"
L["Use Custom Button Set"] = "使用自定义按钮集"
L["Use Custom Loot Frame"] = "使用自定义拾取框架"
L["Use Default Hotkey Icons"] = "使用默认快捷键图标"
L["Use Focus Mode"] = "使用焦点模式"
L["Use Global Loot Tooltip"] = "使用全局物品提示"
L["Use Hardware Mouse Cursor"] = "使用硬件鼠标光标"
L["Use Instant Mode"] = "使用即时模式"
L["Use Interact Nameplate Tooltip"] = "使用交互姓名板提示"
L["Use On Demand"] = "按需使用"
L["Use Static Mode"] = "使用静态模式"
L["Use a custom set of buttons for the game menu, otherwise the button set will be dynamically determined."] = "为游戏菜单使用自定义按钮集，否则将动态确定。"
L["Use character specific addon settings for this character."] = "为此角色使用特定的插件设置。"
L["Use global game tooltip for loot information, allowing other addons to add information to lootable items."] = "使用全局游戏鼠标提示显示物品信息，允许其他插件在物品上添加信息。"
L["Use optimized pathfinding algorithm for cursor movement."] = "光标移动使用优化的路径算法。"
L["Use press and hold to navigate and use rings. Press, point, release."] = "使用“按住”来操作功能环：按下、指向、松开。"
L["Use the hardware cursor provided by the operating system."] = "使用操作系统提供的硬件光标。"
L["Uses the default hotkey icons instead of the custom icons provided by ConsolePort."] = "使用游戏默认快捷键图标而非 ConsolePort 提供的自定义图标。"
L["Valid Action Deadzone"] = "有效动作死区"
L["Vertical Offset"] = "垂直偏移"
L["Vertical Padding"] = "垂直间距"
L["Vertical offset from anchor point."] = "相对于锚点的垂直偏移。"
L["Vertical offset of the counter text on buttons."] = "按钮上次教文本的垂直偏移。"
L["Vertical offset of the hotkey icon on group buttons."] = "组按钮上快捷键图标的垂直偏移。"
L["Vertical offset of the hotkey prompt position, in pixels."] = "快捷键提示位置的垂直偏移（像素）。"
L["Vertical offset of the hotkey text on buttons."] = "按钮上快捷键文本的垂直偏移。"
L["Vertical offset of the macro text on buttons."] = "按钮上宏文本的垂直偏移。"
L["Vertical position of centered cursor & targeting, as fraction of screen height."] = "居中光标和指向在屏幕高度中的垂直位置比例。"
L["Visibility"] = "可见性"
L["Visibility Condition"] = "可见性条件"
L["Whether client keybindings should be saved to the server."] = "是否将客户端快捷键绑定保存至服务器。"
L["Whether to save character- and account-scoped variables to the server."] = "是否将角色和账号范围的变量保存至服务器。"
L["Which button set to use for unit hotkeys."] = "单位热键使用哪组按钮图标。"
L["Which modifier to use for modified commands."] = "组合指令使用哪个组合键。"
L["Which modifier to use for nudging the cursor."] = "微调光标使用哪个组合键。"
L["Which modifier to use to toggle the mouse cursor when double-tapped."] = "双击哪个组合键来切换鼠标光标。"
L["Which modifier to use with the movement buttons to move the cursor."] = "配合移动按钮来控制光标时使用哪个组合键。"
L["Width"] = "宽度"
L["Width of the artwork."] = "美术素材的宽度。"
L["Width of the cluster bar."] = "簇状栏的宽度。"
L["Width of the crosshair, in scaled pixel units."] = "准星的宽度（像素）。"
L["Width of the group."] = "组的宽度。"
L["Width of the toolbar."] = "工具栏的宽度。"
L["Works like a regular action bar, which displays the action slots of a specified action page."] = "功能类似于常规动作条，显示指定页面的动作槽位。"
L["X Offset"] = "水平偏移 (X)"
L["XP Bar Color"] = "经验值条颜色"
L["Y Offset"] = "垂直偏移 (Y)"
L["Yaw Axis"] = "偏航轴"
L["Yaw-only deadzone for camera, applied before the 2D deadzone."] = "镜头的仅偏航死区，在 2D 死区前应用。"
