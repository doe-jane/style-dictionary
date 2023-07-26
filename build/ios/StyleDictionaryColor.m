
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 19 Jul 2023 10:06:25 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.471f green:0.208f blue:0.059f alpha:1.000f],
[UIColor colorWithRed:0.573f green:0.251f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.325f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.467f blue:0.024f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.620f blue:0.043f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.984f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.749f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.827f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.902f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.953f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.325f blue:0.176f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.396f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.502f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.639f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.773f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.992f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.290f green:0.871f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.525f green:0.937f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.969f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.988f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.298f green:0.114f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.129f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.157f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.486f green:0.227f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.361f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.953f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.655f green:0.545f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.710f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.839f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.914f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.090f blue:0.165f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.161f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.255f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.278f green:0.333f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.455f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.980f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.580f green:0.639f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.835f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.910f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.961f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.227f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.251f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.306f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.388f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.510f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.965f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.647f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.773f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.859f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.918f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.114f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.106f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.725f green:0.110f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.267f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.443f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.647f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.792f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.886f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.051f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.051f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.251f]
    ];
  });

  return colorArray;
}

@end
