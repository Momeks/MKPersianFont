//  MKPersianFont.h
//
//  Created by Momeks Komeili on 4/7/12.
//  Copyright (c) 2012 MOMEKS. All rights reserved.
//  www.momeks.com



#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <CoreText/CoreText.h>

#define CENTER kCAAlignmentCenter
#define RIGHT kCAAlignmentRight
#define LEFT kCAAlignmentLeft


@interface MKPersianFont : UIView  {
    
    @private  CATextLayer *persianFontLayer;
}
    

- (void)setPersianFont:(NSString *)font  withText:(NSString *)text  fontSize:(int)size textAlignment:(NSString *)alignment textWrapped:(BOOL)isWrapped fontColor:(UIColor*)color ;



@end
