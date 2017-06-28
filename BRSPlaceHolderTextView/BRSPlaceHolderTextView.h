//
//  BRSPlaceHolderTextView.h
//

#import <UIKit/UIKit.h>

@interface BRSPlaceHolderTextView : UITextView

@property (nonatomic, copy) NSString *placeholderText;
@property (nonatomic, copy) UIColor *placeholderColor;
@property (nonatomic, copy) UIFont *placeholderFont;
@property (nonatomic) CGFloat textViewBorderWidth;
@property (nonatomic) CGFloat textViewCornerRadius;
@property (nonatomic, copy) UIColor *textViewBorderColor;
@property (nonatomic, copy) UIColor *textViewTintColor;

@end
