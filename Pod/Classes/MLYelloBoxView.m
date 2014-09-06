//
//  MLYelloBoxView.m
//  Pods
//
//  Created by Fabian Celdeiro on 9/6/14.
//
//

#import "MLYelloBoxView.h"
#import <MLNewBoxDependecy/MLNewBox.h>

@implementation MLYelloBoxView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code

        
        MLNewBox * newBox = [[MLNewBox alloc] initWithFrame:CGRectMake(frame.size.width/2, 0, frame.size.width/2, frame.size.height)];
        
        NSString * bundlePath = [[NSBundle mainBundle] pathForResource:@"MLYellowBox" ofType:@"bundle"];
        NSBundle * yellowBoxBundle = [[NSBundle alloc] initWithPath:bundlePath];
        
        
        
        self = [[yellowBoxBundle loadNibNamed:@"MLYellowBoxView" owner:self options:nil]objectAtIndex:0];
        self.frame = frame;
        [self addSubview:newBox];


        
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
