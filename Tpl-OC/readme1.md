business主要由iOS业务开发工程师来开发，大模块界定清晰，比如登录模块、首页模块等等。
common包含跟业务关联很大的一系列公共代码，比如数据库处理、反射等等。
local_library包含了跟业务无关联并可抽离成.a文件或者.framework文件的一系列公共代码。
library为GitHub上优秀的第三方开源代码，比如AFNetworking、SDWebImage等等。
third为其他厂封装的调用库，比如微信、高德等等。
other为一些资源文件和配置信息。
