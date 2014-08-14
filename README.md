FontIcon
=======

now we can use icon by font


![image](http://08dream-08dream.stor.sinaapp.com/100003535548847.gif)

*  再也不用担心奇葩的图文混排了
*  新增字体图片支持 资源里的demo 就是一个基于 `swift`和`easyios`的字体图片演示,可以用来作为图片字典查阅
*  可扩展的字体库，字需要添加`ttf`和`json`文件就可以轻松扩展特殊字体
*  目前支持4种图片字体 `FontAwesome`、`Zocial-Regular`、`Ionicons`、`Foundation`
*  [FontAwesome 4.1](http://fortawesome.github.io/Font-Awesome/) 字体库, 包含 439 个图标
*  [Foundation icons](http://zurb.com/playground/foundation-icon-fonts-3) 字体库, 包含283 个图标
*  [Zocial Contains](http://zocial.smcllns.com/) 字体库, 包含99 个图标
*  [ionicons 1.5.2](http://ionicons.com/) 字体库, 包含601 个图标,大部分是 IOS7 style
*  [Demo is here](https://github.com/zhuchaowe/EasyIOS)

##Install

* 1.Import from CocoaPods
 	Add below to Podfile and run pod install

		pod 'FontIcon', '~> 1.0'
		
* 2.Clone the repo (HTTP)

		https://github.com/zhuchaowe/FontIcon.git
		

	
##Tasks
###Class IconFont

+ icon:fromFont:
+ font:withSize:
+ labelWithIcon:fontName:size:color:
+ label:fontName:setIcon:size:color:sizeToFit:
+ buttonWithIcon:fontName:size:color:
+ button:fontName:setIcon:size:color:
+ imageWithIcon:fontName:iconColor:iconSize:
+ imageWithIcon:fontName:iconColor:iconSize:imageSize:
+ imageWithText:font:iconColor:imageSize:
+ imageWithIcon:fontName:size:color:
	
##Usage


	NSString *icon = [IconFont icon:@"fa_align_left" fromFont:fontAwesome];
	[IconFont buttonWithIcon:icon fontName:fontAwesome size:24.0f color:[UIColor whiteColor]];