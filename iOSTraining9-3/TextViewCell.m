//
//  TextViewCell.m
//  iOSTraining9-3
//
//  Created by 金子修一郎 on 2014/08/24.
//  Copyright (c) 2014年 金子修一郎. All rights reserved.
//

#import "TextViewCell.h"

@implementation TextViewCell

+ (TextViewCell *)CellHeight
{
    NSArray *topLevelViews = [[NSBundle mainBundle] loadNibNamed:@"TextViewCell"
                                                           owner:self
                                                         options:nil];
    MixiDailyChoiceView *dailyChoiceView = topLevelViews[0];
    return dailyChoiceView;
}


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
