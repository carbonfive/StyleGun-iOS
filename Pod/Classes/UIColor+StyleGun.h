#import <UIKit/UIColor.h>

#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

@interface UIColor (StyleGun)
/*
 * Add your styles to the UIColor+StyleGun.m
 *
 * For every style you add in  UIColor+StyleGun.m you need to
 * list the name here. See the example below.
 *
 * What you name your styles is up to you, but they should
 * always start with "sg"
 */

// Example:
//- (UIColor *) sgRedColor;

//// YOUR CHANGES START HERE ////


//// YOUR CHANGES END HERE ////
@end
