//
//  GMViewController.m
//  GMSandboxTool
//
//  Created by ioszhanghui@163.com on 09/29/2019.
//  Copyright (c) 2019 ioszhanghui@163.com. All rights reserved.
//

#import "GMViewController.h"
//#import "GMFileUtil.h"
#import <GMSandboxTool/GMFileUtil.h>


@interface GMViewController ()

@end

@implementation GMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSArray * documentPaths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString * documentDirectory = [documentPaths objectAtIndex:0];
    NSLog(@"document === %@",documentDirectory);
    
    NSLog(@"Home****%@",[GMFileUtil getSandboxHome]);
    NSLog(@"Docutment****%@",[GMFileUtil getSandboxDocutment]);
    NSLog(@"Temp****%@",[GMFileUtil getSandboxTemp]);
    NSLog(@"Cache****%@",[GMFileUtil getSandboxCache]);
    NSLog(@"Libray****%@",[GMFileUtil getSandboxLibray]);
    NSLog(@"Libray****%@",[GMFileUtil getSandboxLibray]);
    NSString * filePath = [[GMFileUtil getSandboxDocutment] stringByAppendingPathComponent:@"00.jpg"];
NSLog(@"isFileExist%d",[GMFileUtil isFileExist:filePath]);
    NSLog(@"isFileExist%d",[GMFileUtil isFileExist:filePath]);

}
@end
