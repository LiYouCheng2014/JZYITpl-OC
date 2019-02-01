//
//  JZYILoginVC.m
//  Tpl-OC
//
//  Created by liyoucheng on 2019/1/19.
//  Copyright © 2019年 JZYI. All rights reserved.
//

#import "JZYILoginVC.h"

static NSTimeInterval const JZYITutorialViewControllerNavigationFadeAnimationDuration = 0.3;
static NSString * const RWTAboutViewControllerCompanyName = @"RayWenderlich.com";

static CGFloat const RWTImageThumbnailHeight = 50.0;

@interface JZYILoginVC ()

@property (strong, nonatomic) NSString *descriptiveVariableName;
//@property (strong, nonatomic) GADBannerView *googleAdView;
//@property (strong, nonatomic) ADBannerView *iAdView;
//@property (strong, nonatomic) UIWebView *adXWebView;
//@property (assign, getter=isEditable) BOOL editable;

@end

@implementation JZYILoginVC


#pragma mark - Lifecycle

- (instancetype)init {
    
    self = [super init];
    if (self) {
        
//        switch (condition) {
//            case 1:
//                // ...
//                break;
//            case 2: {
//                // ...
//                // Multi-line example using braces
//                break;
//            }
//            case 3:
//                // ...
//                break;
//            default:
//                // ...
//                break;
//        }
        
//        switch (condition) {
//            case 1:
//                // ** fall-through! **
//            case 2:
//                // code executed for values 1 and 2
//                break;
//            default:
//                // ...
//                break;
//        }
        
//        RWTLeftMenuTopItemType menuType = RWTLeftMenuTopItemMain;
//
//        switch (menuType) {
//            case RWTLeftMenuTopItemMain:
//                // ...
//                break;
//            case RWTLeftMenuTopItemShows:
//                // ...
//                break;
//            case RWTLeftMenuTopItemSchedule:
//                // ...
//                break;
//        }
    }
    return self;
}

- (void)dealloc {
    
}

- (void)viewDidLoad {
    
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
    
    [super viewWillAppear:animated];
}

- (void)didReceiveMemoryWarning {
    
    [super didReceiveMemoryWarning];
}


#pragma mark - Custom Accessors

- (void)setCustomProperty:(id)value {
    
    NSArray *names = @[@"Brian", @"Matt", @"Chris", @"Alex", @"Steve", @"Paul"];
    NSDictionary *productManagers = @{@"iPhone": @"Kate", @"iPad": @"Kamal", @"Mobile Web": @"Bill"};
    NSNumber *shouldUseLiterals = @YES;
    NSNumber *buildingStreetNumber = @10018;
}

- (id)customProperty {
    
    return nil;
}


#pragma mark - IBActions

- (IBAction)submitData:(id)sender {
    
//    NSInteger arrayCount = self.array.count;
//    view.backgroundColor = [UIColor orangeColor];
//    [UIApplication sharedApplication].delegate;
    
//    CGRect frame = self.view.frame;
//
//    CGFloat x = CGRectGetMinX(frame);
//    CGFloat y = CGRectGetMinY(frame);
//    CGFloat width = CGRectGetWidth(frame);
//    CGFloat height = CGRectGetHeight(frame);
//    CGRect frame = CGRectMake(0.0, 0.0, width, height);
//
//    if (![someOther boolValue]) {
//
//        return;
//    }
    
//    NSError *error;
//    if (![self trySomethingWithError:&error]) {
//        // Handle Error
//    }
}


#pragma mark - Public

- (void)publicMethod {
    
//    if (user.isHappy) {
//        //Do something
//    } else {
//        //Do something else
//    }
    
//    if (someObject) {
//
//    }
//
//    if (![anotherObject boolValue]) {
//
//    }
    
//    if (!error) {
//
//        return success;
//    }
    
//    NSInteger value = 5;
//    result = (value != 0) ? x : y;
//
//    BOOL isHorizontal = YES;
//    result = isHorizontal ? x : y;
}


#pragma mark - Private

- (void)privateMethod {
    
    // blocks are easily readable
    [UIView animateWithDuration:1.0 animations:^{
        // something
    } completion:^(BOOL finished) {
        // something
    }];
}


#pragma mark - Protocol conformance

#pragma mark - UITextFieldDelegate

#pragma mark - UITableViewDataSource

#pragma mark - UITableViewDelegate


#pragma mark - NSCopying

//- (id)copyWithZone:(NSZone *)zone {
//
//}


#pragma mark - NSObject

- (NSString *)description {
    
    return @"";
}

@end
