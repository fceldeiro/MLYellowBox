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

        
        self = [[[NSBundle mainBundle] loadNibNamed:@"MLYellowBoxView" owner:self options:nil]objectAtIndex:0];

        
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
