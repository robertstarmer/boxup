//
//  boxkupModelController.h
//  BoxUp
//
//  Created by Robert Starmer on 3/14/14.
//  Copyright (c) 2014 Lokigroup. All rights reserved.
//

#import <UIKit/UIKit.h>

@class boxkupDataViewController;

@interface boxkupModelController : NSObject <UIPageViewControllerDataSource>

- (boxkupDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(boxkupDataViewController *)viewController;

@end
