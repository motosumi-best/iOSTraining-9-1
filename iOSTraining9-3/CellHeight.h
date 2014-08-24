//
//  CellHeight.h
//  iOSTraining9-3
//
//  Created by 金子修一郎 on 2014/08/24.
//  Copyright (c) 2014年 金子修一郎. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol CellHeightDelegate <NSObject>

@required
-(CGFloat)calculateCellHeightWithText:(NSString *)text;

@interface CellHeight : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *authorlabel;
@property (weak, nonatomic) IBOutlet UILabel *datelabel;
@property (nonatomic, weak) id delegate;



@end
