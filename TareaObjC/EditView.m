//
//  EditView.m
//  TareaObjC
//
//  Created by Jesus Antonio Hernandez Mendez on 18/01/15.
//  Copyright (c) 2015 BTICs. All rights reserved.
//

#import "EditView.h"
#import "GlobalVars.h"  

@interface EditView ()

@end

@implementation EditView

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.tctNombre.text = globalArray [1] [image];
    self.txtEdad.text = globalArray [2] [image];
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

- (IBAction)btnGuardarSender:(id)sender {
    [nombreArray replaceObjectAtIndex:image withObject:self.tctNombre.text];
    [edadArray replaceObjectAtIndex:image withObject:self.txtEdad.text];
    
    [self performSegueWithIdentifier:@"BackToShow" sender:self];
    
    
}
@end
