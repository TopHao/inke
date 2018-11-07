
//
//  SXTHotViewController.m
//  inke
//
//  Created by Code on 2018/11/6.
//  Copyright © 2018年 top. All rights reserved.
//

#import "SXTHotViewController.h"
#import "SXTLiveHandler.h"

@interface SXTHotViewController ()
@property (nonatomic, strong) NSMutableArray * dataList;

@end

@implementation SXTHotViewController


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return self.dataList.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    
    
//    SXTHotLiveCell * cell = [tableView dequeueReusableCellWithIdentifier:identifier];
//
//    cell.live = self.dataList[indexPath.row];
//
    return nil;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [self initUI];
    [self loadDate];
}

-(void)initUI{
    
}

-(void)loadDate{
    [SXTLiveHandler executeGetAdvertiseWithSuccess:^(id obj) {
        NSLog(@"%@",obj);
    } failed:^(id obj) {
        NSLog(@"fail ............");

    }];
    
    
}
- (NSMutableArray *)dataList {
    
    if (!_dataList) {
        _dataList = [NSMutableArray array];
    }
    return _dataList;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
