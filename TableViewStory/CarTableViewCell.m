//
//  CarTableViewCell.m
//  TableViewStory
//
//  Created by Kwame Bryan on 2014-04-26.
//  Copyright (c) 2014 Kwame Bryan. All rights reserved.
//

#import "CarTableViewCell.h"

@implementation CarTableViewCell

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
