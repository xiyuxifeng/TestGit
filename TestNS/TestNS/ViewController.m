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

    // add test 1...
    btn.frame = CGRectMake(200, 200, 200, 200);
    [self.view addSubview:btn];
//    [[NSRunLoop mainRunLoop] addTimer:self.timer forMode:NSRunLoopCommonModes];

    // add test 2...


self.timer = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(timerInvoked:) userInfo:NULL repeats:YES];

    __weak ViewController2 *weakSelf = self;

    UIButton *btn = [UIButton buttonWithType: UIButtonTypeSystem primaryAction: [UIAction actionWithHandler:^(__kindof UIAction * _Nonnull action) {
        [weakSelf dismissViewControllerAnimated: YES completion:NULL];
    }]];

    btn.backgroundColor = UIColor.redColor;
    btn.frame = CGRectMake(200, 200, 200, 200);
    [self.view addSubview:btn];
    self.timer = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(timerInvoked:) userInfo:NULL repeats:YES];

    __weak ViewController2 *weakSelf = self;

    UIButton *btn = [UIButton buttonWithType: UIButtonTypeSystem primaryAction: [UIAction actionWithHandler:^(__kindof UIAction * _Nonnull action) {
        [weakSelf dismissViewControllerAnimated: YES completion:NULL];
    }]];

    btn.backgroundColor = UIColor.redColor;
    btn.frame = CGRectMake(200, 200, 200, 200);
    [self.view addSubview:btn];


}

@end
