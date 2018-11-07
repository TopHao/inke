//
//  SXTLiveHandler.m
//  inke
//
//  Created by Code on 2018/11/6.
//  Copyright © 2018年 top. All rights reserved.
//

#import "SXTLiveHandler.h"
#import "HttpTool.h"


@implementation SXTLiveHandler



+ (void)executeGetAdvertiseWithSuccess:(SuccessBlock)success
                                failed:(FailedBlock)failed{
    [HttpTool getWithPath:URLtop params:nil success:^(id json) {
        success (json);
    } failure:^(NSError *error) {
        failed(error);
    }];
}


@end
