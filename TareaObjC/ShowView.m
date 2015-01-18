//
//  ShowView.m
//  TareaObjC
//
//  Created by Jesus Antonio Hernandez Mendez on 17/01/15.
//  Copyright (c) 2015 BTICs. All rights reserved.
//

#import "ShowView.h"
#import "GlobalVars.h"

@interface ShowView ()

@end

@implementation ShowView

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.imgSingle.image = [UIImage imageNamed:imageArray[image]];
    
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

- (IBAction)btnRegresarSender:(id)sender {
    [self performSegueWithIdentifier:@"BackToWelcome" sender:self];
}
@end
