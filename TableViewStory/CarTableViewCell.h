#import <UIKit/UIKit.h>

@interface CarTableViewCell : UITableViewCell
@property (strong, nonatomic) IBOutlet UIImageView *carImage;

@property (strong, nonatomic) IBOutlet UILabel *makeLabel;
@property (strong, nonatomic) IBOutlet UILabel *modelLabel;
@end
