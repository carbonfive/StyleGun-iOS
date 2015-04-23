#import "UIImage+StyleGun.h"
static NSString * const kBundleName = @"StyleGun-iOS.bundle";

@implementation UIImage (StyleGun)
/* HOW TO ADD A IMAGE:
 * Copy and paste the code below and remove the comments (//)
 *
 * Name your image by changing the "sgLogo" part to whatever you like
 * BUT KEEP the "sg" at the beginning.
 *
 * Add your image:
 *   * Add your PNGs to the Pod/Assets folder
 *   * Add  "return [UIImage imageWithName:@"Logo"];"
 *      to your style, the name should not include any "@2x" or ".png" 
 *      Magic will select the correct image for the device.
 *
 * For every style you add in this file you need to
 * list the name (The " + (UIImage *)sgLogo " part) to UIImage+StyleGun.h
 */

// Example:
//+ (UIImage *)sgLogo {
//    return [UIImage imageWithName:@"Logo"];
//}
//// PUT YOUR CHANGES BELOW HERE /////



//// PUT YOUR CHANGES ABOVE HERE /////
+ (UIImage *)imageWithName:(NSString *)name {
    NSString *namespacedImageName = [NSString stringWithFormat:@"%@/%@", kBundleName, name];
    return [UIImage imageNamed:namespacedImageName];
}
@end
