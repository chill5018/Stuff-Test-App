//
//  BRNCollectionViewCell.m
//  StuffLoggr
//
//  Created by Colin Hill on 11/25/14.
//  Copyright (c) 2014 Peak 2 Peak Media. All rights reserved.
//

#import "BRNCollectionViewCell.h"

@interface BNRCollectionViewCell:UICollectionViewCell

@property (strong, nonatomic) IBOutlet UILabel *categoryLabel;
@property (strong, nonatomic) IBOutlet UIImageView *categoryImg;

@end

@implementation BRNCollectionViewCell

- (void)awakeFromNib {
    // Initialization code
}

@end
