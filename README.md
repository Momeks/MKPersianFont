
Commentary
==========

MKPersianFont is a great API for developers who need use Persian fonts in their applications this API support TTF font format including “IranNastaliq” and other Persian fonts .

Installation
============

Download and watch this installation tutorial :

<a href="http://goo.gl/VhsZq">MKPersianFont video tutorial</a>


How to use
============
Import MKPersianFont class you your file header :
`#import "MKPersianFont.h"`
...and implementing the MKPersianFont protocol:


`
myFont = [[MKPersianFont alloc]initWithFrame:someframes];
[myFont setPersianFont:@"fontName" withText:@"yourText" fontSize:30 textAlignment:CENTER textWrapped:YES fontColor:[UIColor blackColor]];
[self.view addSubview:myFont];
[myFont release];
`

Add Following Frameworks 
============
`#import <QuartzCore/QuartzCore.h>`
`#import <CoreText/CoreText.h>`



license
============
Commercial usage: Allowed (Back link to http://www.momeks.com/projects ,and author)