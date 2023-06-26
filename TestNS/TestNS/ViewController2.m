//
//  ViewController2.m
//  TestNS
//
//  Created by 王辉 on 2021/4/14.
//

#import "ViewController2.h"

@interface ViewController2 ()

@property (strong,nonatomic)NSTimer * timer;

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

//    self.timer = [NSTimer timerWithTimeInterval:1
//                                             target:self
//                                           selector:@selector(timerInvoked:)
//                                           userInfo:nil
//                                            repeats:YES];
//    [[NSRunLoop mainRunLoop] addTimer:self.timer forMode:NSRunLoopCommonModes];

//    self.timer = [NSTimer scheduledTimerWithTimeInterval:1 repeats:YES block:^(NSTimer * _Nonnull timer) {
//        NSLog(@"1");
//    }];
    self.timer = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(timerInvoked:) userInfo:NULL repeats:YES];

    __weak ViewController2 *weakSelf = self;

    UIButton *btn = [UIButton buttonWithType: UIButtonTypeSystem primaryAction: [UIAction actionWithHandler:^(__kindof UIAction * _Nonnull action) {
        [weakSelf dismissViewControllerAnimated: YES completion:NULL];
    }]];

    btn.backgroundColor = UIColor.redColor;
    btn.frame = CGRectMake(200, 200, 200, 200);
    [self.view addSubview:btn];


    // add test 1...
    btn.frame = CGRectMake(200, 200, 200, 200);
    [self.view addSubview:btn];
//    [[NSRunLoop mainRunLoop] addTimer:self.timer forMode:NSRunLoopCommonModes];

    // add test 2...
}


- (void)timerInvoked:(NSTimer *)timer{
    NSLog(@"1");
}

- (void)dealloc{
    [self.timer invalidate];
    NSLog(@"Dealloc");
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
