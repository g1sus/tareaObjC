//
//  EditView.h
//  TareaObjC
//
//  Created by Jesus Antonio Hernandez Mendez on 18/01/15.
//  Copyright (c) 2015 BTICs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EditView : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *tctNombre;
@property (weak, nonatomic) IBOutlet UITextField *txtEdad;
- (IBAction)btnGuardarSender:(id)sender;

@end
