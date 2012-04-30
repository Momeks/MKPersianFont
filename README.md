
#MKPersianFont

MKPersianFont is a great API for developers who need use Persian fonts in their applications this API support TTF font format including “IranNastaliq” and other Persian fonts .

[![](http://momeks.com/upcenter/out.php/i230_1.jpg)](http://momeks.com/upcenter/out.php/i230_1.jpg)

#Installation

Download and watch this installation tutorial : 
<a href="http://goo.gl/VhsZq">MKPersianFont video tutorial</a>


#Getting Started

Import `MKPersianFont` class into your header file :
		`#import "MKPersianFont.h"`
... and implementing the `MKPersianFont` protocol:

		myFont = [[MKPersianFont alloc]init]
		[myFont setPersianFont:@"fontName" withText:@"yourText" fontSize:30 textAlignment:CENTER textWrapped:YES fontColor:[UIColor blackColor]];
		[myFont setFrame:CGRectMake….];
		[self.view addSubview:myFont];
		[myFont release];




#Add Following Frameworks 

		<QuartzCore/QuartzCore.h>
		<CoreText/CoreText.h>

#license
Commercial usage: Allowed (Back link to http://www.momeks.com/projects ,and author)