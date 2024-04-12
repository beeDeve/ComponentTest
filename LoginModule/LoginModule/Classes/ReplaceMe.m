- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    [BeeHive shareInstance].context = [BHContext shareInstance];
    [[BeeHive shareInstance] setContext:[BHContext shareInstance]];
    [[BHContext shareInstance] setApplication:application];
    [[BHContext shareInstance] setLaunchOptions:launchOptions];
    [[BHContext shareInstance] setModuleConfigName:@"BeeHive.bundle/BeeHive"];
    [[BHContext shareInstance] setServiceConfigName:@"BeeHive.bundle/BeeHive"];

    return YES;
}
