//
//  UIViewController+Utils.h
//
//  Created by Can on 11/6/14.
//

#import <UIKit/UIKit.h>

@interface UIViewController (Utils)
+ (UIViewController *)currentViewController;

- (IBAction)dismissSelf;
- (IBAction)dismissSelfWithNoAnimated;
- (IBAction)dismissSelfAnimated:(BOOL)animated completion:(void (^)(void))completion;
- (IBAction)popSelf;
- (IBAction)popSelfWithNoAnimation;

@end
