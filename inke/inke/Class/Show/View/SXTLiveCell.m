//
//  SXTLiveCell.m
//  inke
//
//  Created by Code on 2018/11/7.
//  Copyright © 2018年 top. All rights reserved.
//

#import "SXTLiveCell.h"

@interface SXTLiveCell ()
  
@end

@implementation SXTLiveCell


//- (void)setLive:(SXTLive *)live {
//    
//    _live = live;
////
////    self.nameLabel.text = live.creator.nick;
////    self.cityLabel.text = live.city;
////    self.onLineUserLabel.text = [@(live.onlineUsers) stringValue];
////
////    if ([live.creator.nick isEqualToString:@"大欢"]) {
////
////        self.portraitImageView.image = [UIImage  imageNamed:@"dahuan.png"];
////        self.bigImageView.image = [UIImage  imageNamed:@"dahuan.png"];
////
////    } else {
////
////        [self.portraitImageView downloadImage:[NSString stringWithFormat:@"%@%@",IMAGE_HOST,live.creator.portrait] placeholder:@"default_room"];
////        [self.bigImageView downloadImage:[NSString stringWithFormat:@"%@%@",IMAGE_HOST,live.creator.portrait] placeholder:@"default_room"];
////    }
//    
//    
//    
//    
//}

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
