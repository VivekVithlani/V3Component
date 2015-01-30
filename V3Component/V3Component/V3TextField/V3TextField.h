//
//  V3TextField.h
//  Component
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface V3TextField : UITextField <UITextFieldDelegate> {

}

@property (nonatomic) IBInspectable CGFloat borderWidth;
@property (nonatomic) IBInspectable UIColor *BorderColor;
@property (nonatomic) IBInspectable CGFloat cornerRadius;

@property (nonatomic) IBInspectable CGFloat leftMargin;
@property (nonatomic) IBInspectable UIColor *placeHolderColor;

@end
