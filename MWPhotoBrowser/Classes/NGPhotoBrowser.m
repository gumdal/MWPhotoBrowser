//
//  NGPhotoBrowser.m
//  Snakes
//
//  Created by Raj Pawan Gumdal on 18/04/13.
//  Copyright (c) 2013 Jagli. All rights reserved.
//

#import "NGPhotoBrowser.h"

@interface NGPhotoBrowser ()

@end

@implementation NGPhotoBrowser
@synthesize baseViewController;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)updateNavigation
{
    [super updateNavigation];
    if (!self.fullScreenConfiguration.boolValue)
    {
        [self.baseViewController setTitle:self.title];
    }
}

@end
