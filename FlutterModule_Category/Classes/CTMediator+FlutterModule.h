//
//  CTMediator+FlutterModule.h
//  CTMediator
//
//  Created by kyleboy on 07/05/2019.
//  Copyright (c) 2019 kyleboy. All rights reserved.
//

#import <CTMediator/CTMediator.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (FlutterModule)

- (UIViewController *)FlutterModule_viewControllerWithContentText:(NSString *)contentText;
    
@end

NS_ASSUME_NONNULL_END
