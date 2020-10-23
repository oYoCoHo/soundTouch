//
//  AppDelegate.m
//  soundTouch
//
//  Created by youxun on 2020/10/23.
//

#import "AppDelegate.h"
#import "ViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    ViewController *vc = [[ViewController alloc] initWithNibName:@"ViewController" bundle:[NSBundle mainBundle]];
    self.window.rootViewController = vc;
    [self.window makeKeyAndVisible];
    return YES;
}


#pragma mark - UISceneSession lifecycle




@end
