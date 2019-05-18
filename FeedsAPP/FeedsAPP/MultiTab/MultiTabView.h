//
//  MultiTabView.h
//  FeedsAPP
//
//  Created by Yueyue on 2019/5/11.
//  Copyright © 2019 iosGroup. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MultiTabView : UIView

@property (assign) NSInteger numOfTabs;
-(instancetype)initWithFrame:(CGRect)frame WithCount: (NSInteger) count;

@end

NS_ASSUME_NONNULL_END
