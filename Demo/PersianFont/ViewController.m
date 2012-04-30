//
//  ViewController.m
//  PersianFont
//
//  Created by Momeks Komeili on 4/7/12.
//  Copyright (c) 2012 MOMEKS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize myText;
@synthesize scrollView;

- (void)viewDidLoad
{
    
    myFont = [[MKPersianFont alloc]init];
    [myFont setPersianFont:@"IranNastaliq" withText:myText.text fontSize:30 textAlignment:CENTER textWrapped:YES fontColor:[UIColor blackColor]];
    [myFont setFrame:CGRectMake(0, 0, self.view.bounds.size.width, 3000)];
    //[self.view addSubview:myFont];
    
    
    //Scroll
    scrollView.contentSize = CGSizeMake(self.view.bounds.size.width, 3000);
    [scrollView setNeedsDisplay];
    scrollView.delegate = self;
    [scrollView addSubview:myFont];

    
    
    [myFont release];
    [super viewDidLoad];

}


- (void)viewDidUnload
{
    [self setMyText:nil];
    [self setScrollView:nil];
    [super viewDidUnload];
   
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

     - (void)dealloc {
         [myText release];
         [scrollView release];
         [super dealloc];
     }


@end
