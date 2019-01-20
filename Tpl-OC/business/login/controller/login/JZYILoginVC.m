//
//  JZYILoginVC.m
//  Tpl-OC
//
//  Created by liyoucheng on 2019/1/19.
//  Copyright © 2019年 JZYI. All rights reserved.
//

#import "JZYILoginVC.h"

@interface JZYILoginVC ()

@end

@implementation JZYILoginVC

#pragma mark - test 存放测试信息
//临时的测试信息，都放在这里，便于快速调试。

#pragma mark - push or pop 控制器
//控制器跳转处理

#pragma mark - request 请求信息
//请求处理

#pragma mark - public method 公共方法
//提供给对外调用的公共方法，一般来说，我的控制器是很少有提供给外界调用的方法，在viewmodel中有比较多的公共方法。

#pragma mark - private method 业务无关的尽量弄成category，方便别人调用
//没有暴露给外面调用的方法。

#pragma mark - life cycle 生命周期
//工程的viewDidLoad、viewWillAppear、init、didReceiveMemoryWarning等方法都放在这里

- (void)viewDidLoad {
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//- (void)viewWillAppear:(BOOL)animated {
//
//    [super viewWillAppear:animated];
//}
//
//- (void)viewDidDisappear:(BOOL)animated {
//
//    [super viewDidDisappear:animated];
//}

//- (void)didReceiveMemoryWarning {
//    
//    [super didReceiveMemoryWarning];
//}

#pragma mark - event response 事件响应包括手势和按钮等
//事件响应，包含手势、按钮、通知等等事件的处理

#pragma mark - delegate 具体到某个delegate，比如UITableViewDelegate
//代理或者数据源

#pragma mark - view layout 子视图的布局
//界面布局

#pragma mark - getters and setters 构造器
//get和set方法

@end
