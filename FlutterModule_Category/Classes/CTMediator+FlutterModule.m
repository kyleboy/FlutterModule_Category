//
//  CTMediator+FlutterModule.m
//  CTMediator
//
//  Created by kyleboy on 07/05/2019.
//  Copyright (c) 2019 kyleboy. All rights reserved.
//

#import "CTMediator+FlutterModule.h"

@implementation CTMediator (FlutterModule)

- (UIViewController *)FlutterModule_viewControllerWithContentText:(NSString *)contentText
{
    /*
     FlutterModule_ViewController *viewController = [[FlutterModule_ViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"FlutterModule" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
