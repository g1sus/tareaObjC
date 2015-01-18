//
//  ViewController.m
//  TareaObjC
//
//  Created by Jesus Antonio Hernandez Mendez on 17/01/15.
//  Copyright (c) 2015 BTICs. All rights reserved.
//

#import "Welcome.h"
#import "GlobalVars.h"


@interface Welcome ()

@end

@implementation Welcome

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    image = 0;
    imageArray = [[NSMutableArray alloc] initWithObjects:@"The Simpsons.png", @"Bart.png", @"lisa.png", @"Maggie.png", @"marge.png",nil];
    
    self.imgImage.image = [UIImage imageNamed:imageArray[image]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnBackSender:(id)sender {
    if (image > 0) {
        image--;
    }else{
        image = 4;
    }
    self.imgImage.image = [UIImage imageNamed:imageArray[image]];
}

- (IBAction)btnNextSender:(id)sender {
    if (image >= 4) {
        image = 0;
    }else{
        image++;
    }
    self.imgImage.image = [UIImage imageNamed:imageArray[image]];
}

- (IBAction)btnShowSender:(id)sender {
    [self performSegueWithIdentifier:@"NextToShow" sender:self];
}
@end
