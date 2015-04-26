//
//  InterfaceController.m
//  PushNavi WatchKit Extension
//
//  Created by Yos Hashimoto on 2015/03/09.
//  Copyright (c) 2015年 Newton Japan. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

	NSLog(@"%s",__FUNCTION__);	// このメソッド名をデバッグ出力
}

- (void)willActivate {

	[super willActivate];

	NSLog(@"%s",__FUNCTION__);	// このメソッド名をデバッグ出力
}

- (void)didDeactivate {

	NSLog(@"%s",__FUNCTION__);	// このメソッド名をデバッグ出力

	[super didDeactivate];
}



@end



