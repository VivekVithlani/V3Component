//
//  V3Button.h
//
//

#import <UIKit/UIKit.h>

//@interface RoundButon : UIButton
IB_DESIGNABLE
@interface V3Button : UIButton
@property (nonatomic) IBInspectable CGFloat borderWidth;
@property (nonatomic) IBInspectable UIColor *borderColor;
@property (nonatomic) IBInspectable CGFloat cornerRadius;

//
//- (void)drawRect:(CGRect)rect;

@end
