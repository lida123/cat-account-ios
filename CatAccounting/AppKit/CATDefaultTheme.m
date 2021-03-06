//
//  CATDefaultTheme.m
//  CatAccounting
//
//  Created by ran on 2017/10/19.
//  Copyright © 2017年 ran. All rights reserved.
//

#import "CATDefaultTheme.h"

@implementation CATDefaultTheme

- (NSString *)themeName {
    return @"橙喵";
}

- (NSString *)themeColor {
    return @"#ffc107";
}

- (NSString *)backgroundColor {
    return @"#fafafa";
}

- (NSString *)textColor {
    return @"#616161";
}

- (NSString *)themeColor_lighten5 {
    return @"#fff8e1";
}

- (NSString *)themeColor_darken2 {
    return @"#ffa000";
}

- (NSString *)assetSuffix {
    return @"";
}

- (NSArray *)themeScreenShots {
    return @[@"default_home", @"default_more"];
}

@end
