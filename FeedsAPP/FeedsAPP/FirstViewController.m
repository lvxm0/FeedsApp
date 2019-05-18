//
//  FirstViewController.m
//  FeedsAPP
//
//  Created by student4 on 2019/5/11.
//  Copyright © 2019 iosGroup. All rights reserved.
//

#import "FirstViewController.h"
#import "MultiTabView.h"

@interface FirstViewController ()

@property (strong, nonatomic) MultiTabView *multiTabView;
@property (strong, nonatomic) IBOutlet UIView *superView;
@property (assign) NSInteger numOfTabs;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _numOfTabs = 6;
    [self initSlideWithCount:_numOfTabs];
}

-(void) initSlideWithCount: (NSInteger) count{
    CGRect screenBound = [[UIScreen mainScreen] bounds];
    screenBound.origin.y = 60;
    
    _multiTabView = [[MultiTabView alloc] initWithFrame:screenBound WithCount:count];
    [self.view addSubview:_multiTabView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
