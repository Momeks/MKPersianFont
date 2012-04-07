//
//  ViewController.h
//  PersianFont
//
//  Created by Momeks Komeili on 4/7/12.
//  Copyright (c) 2012 MOMEKS. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MKPersianFont.h"

@interface ViewController : UIViewController <UIScrollViewDelegate>{
    
    MKPersianFont *myFont;
}

@property (retain, nonatomic) IBOutlet UITextView *myText;
@property (retain, nonatomic) IBOutlet UIScrollView *scrollView;

@end
