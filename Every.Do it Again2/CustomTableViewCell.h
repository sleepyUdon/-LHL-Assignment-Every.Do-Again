//
//  CustomTableViewCell.h
//  Every.Do it Again2
//
//  Created by Viviane Chan on 2016-07-20.
//  Copyright © 2016 LightHouse Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *toDoTitle;
@property (weak, nonatomic) IBOutlet UILabel *toDoDescription;

@end
