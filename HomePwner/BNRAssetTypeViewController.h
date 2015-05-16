//
//  BNRAssetTypeViewController.h
//  StuffLoggr
//
//  Created by Colin Hill on 9/28/14.
//  Copyright (c) 2014 Peak 2 Peak Media. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BNRItem;

@interface BNRAssetTypeViewController : UITableViewController

@property (nonatomic, strong) BNRItem *item;
@property (nonatomic, retain) UILabel *nameLabel;
@property (nonatomic, retain) NSString *assetType;


@property (nonatomic, copy) void (^dismissBlock)(void);

- (instancetype)initForNewAsset:(BOOL)isNew;


@end
