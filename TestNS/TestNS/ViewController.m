//
//  ViewController.m
//  TestNS
//
//  Created by 王辉 on 2021/4/14.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    __weak ViewController *weakSelf = self;
    UIButton *btn = [UIButton buttonWithType: UIButtonTypeSystem primaryAction: [UIAction actionWithHandler:^(__kindof UIAction * _Nonnull action) {
        UIViewController *vc = [ViewController2 new];
        [weakSelf presentViewController:vc animated: YES completion:NULL];
    }]];
    
    btn.backgroundColor = UIColor.redColor;
    btn.frame = CGRectMake(200, 200, 200, 200);
    [self.view addSubview:btn];

}

@end
