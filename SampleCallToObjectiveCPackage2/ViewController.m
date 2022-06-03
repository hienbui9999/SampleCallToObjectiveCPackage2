//
//  ViewController.m
//  SampleCallToObjectiveCPackage2
//
//  Created by Hien on 03/06/2022.
//

#import "ViewController.h"
@import LibCoreTarget;
@import LibFullTarget;
@interface ViewController ()

@end

@implementation ViewController
int counter = 0;
int max = 50;
-(void)onTick:(NSTimer *)timer {
    StateRootHashHandler * item = [[timer userInfo] objectForKey:@"param1"];
    NSString * callID = [[timer userInfo] objectForKey:@"param2"];
    if(item.stateRootHash) {
        NSLog(@"Get state root hash:%@",item.stateRootHash);
        [timer invalidate];
        timer = nil;
    }
    counter ++;
    if(counter == max) {
        [timer invalidate];
        timer = nil;
    }
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    StateRootHashHandler * st = [[StateRootHashHandler alloc] init];
    NSString * callID = @"getStateRootHash1";
    [st getStateRootHashWithCallID:callID];
    NSTimer * t = [NSTimer scheduledTimerWithTimeInterval: 1.0
                          target: self
                          selector:@selector(onTick:)
                                                 userInfo: @{@"param1":st,@"param2":callID} repeats:YES];
    
}


@end
