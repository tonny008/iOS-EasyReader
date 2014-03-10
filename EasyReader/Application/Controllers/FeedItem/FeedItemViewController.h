//
//  FeedItemViewController.h
//  
//
//  Created by Michael Beattie on 3/6/14.
//
//

#import <UIKit/UIKit.h>

@interface FeedItemViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *feedItemLabel;
@property (weak, nonatomic) IBOutlet UILabel *feedName;
@property (weak, nonatomic) IBOutlet UILabel *timeSince;
@property (weak, nonatomic) IBOutlet UILabel *feedItemHeadline;
@property (weak, nonatomic) IBOutlet UIView *feedItemInfoContainer;
@property (weak, nonatomic) IBOutlet UILabel *feedItemSummary;
@end
