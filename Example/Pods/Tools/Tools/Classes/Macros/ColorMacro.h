//
//  ColorMacro.h
//  Macros
//
//  Created by Yuns on 2017/6/17.
//  Copyright © 2017年 Yuns. All rights reserved.
//

#ifndef ColorMacro_h
#define ColorMacro_h

//颜色
#define RGBA(r,g,b,a) [UIColor colorWithRed:r/255.0f green:g/255.0f blue:b/255.0f alpha:a]
#define RGB(r,g,b) RGBA(r,g,b,1.0f)
#define RGBRandom RGB(arc4random_uniform(256),arc4random_uniform(256),arc4random_uniform(256))

#endif /* ColorMacro_h */
