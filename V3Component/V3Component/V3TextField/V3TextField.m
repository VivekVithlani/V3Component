//
//  V3TextField.m
//  Component
//

#import "V3TextField.h"
#define BorderWidth 2

@implementation V3TextField

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self _initialize];
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self _initialize];
    }
    return self;
}

- (void)_initialize {
    self.userInteractionEnabled = YES;
    self.delegate = self;
}

- (void)drawRect:(CGRect)rect {
    //Drawing code
    self.borderStyle = UITextBorderStyleNone;
    self.layer.borderWidth = self.borderWidth;
    self.layer.cornerRadius = self.cornerRadius;
    self.layer.borderColor = self.BorderColor.CGColor;
    
    // Set PlaceHolder Color
    [self setValue:self.placeHolderColor
                    forKeyPath:@"_placeholderLabel.textColor"];
    
    // Set Right Margin
    UIView *viewLeft = [[UIView alloc] init];
    viewLeft.frame = CGRectMake(0, 0, self.leftMargin, self.frame.size.height);
    self.leftView = viewLeft;
    self.leftViewMode = UITextFieldViewModeAlways;
}

@end
