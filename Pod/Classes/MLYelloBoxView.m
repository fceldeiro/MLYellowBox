//
//  MLYelloBoxView.m
//  Pods
//
//  Created by Fabian Celdeiro on 9/6/14.
//
//

#import "MLYelloBoxView.h"

@implementation MLYelloBoxView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code

        
        NSString * bundlePath = [[NSBundle mainBundle] pathForResource:@"MLYellowBox" ofType:@"bundle"];
        NSBundle * yellowBoxBundle = [[NSBundle alloc] initWithPath:bundlePath];
        
        
        
        self = [[yellowBoxBundle loadNibNamed:@"MLYellowBoxView" owner:self options:nil]objectAtIndex:0];
        self.frame = frame;

        
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
