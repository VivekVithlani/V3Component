//
//  V3Button.m
#import <UIKit/UIKit.h>
#import "V3Button.h"

@implementation V3Button
//@interface RoundButon : UIButton


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
*/
- (void)drawRect:(CGRect)rect {
    //Drawing code
    self.layer.borderWidth = self.borderWidth;
    self.layer.borderColor = self.borderColor.CGColor;
    self.layer.cornerRadius = self.cornerRadius;
    //self.clipsToBounds = YES;
    
}

@end
