//
//  AppDelegate.m
//  TestNS
//
//  Created by 王辉 on 2021/4/14.
//

/*
 * File: /Users/wanghui/Desktop/TestGit/TestNS/TestNS/add_file1
 * Project: /Users/wanghui/Desktop/TestGit/TestNS/TestNS
 * Created Date: Monday, June 26th 2023, 8:51:42 pm
 * Author: Wang Hui
 * -----
 * Last Modified: Mon Jun 26 2023
 * Modified By: Wang Hui
 * -----
 * Copyright (c) 2023 WH
 *
 * All shall be well and all shall be well and all manner of things shall be well.
 * We're doomed!
 */



#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;

    /*
 * File: /Users/wanghui/Desktop/TestGit/TestNS/TestNS/add_file1
 * Project: /Users/wanghui/Desktop/TestGit/TestNS/TestNS
 * Created Date: Monday, June 26th 2023, 8:51:42 pm
 * Author: Wang Hui
 * -----
 * Last Modified:
 * Modified By:
 * -----
 * Copyright (c) 2023 WH
 *
 * All shall be well and all shall be well and all manner of things shall be well.
 * We're doomed!
 */


}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
