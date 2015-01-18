//
//  ShowView.h
//  TareaObjC
//
//  Created by Jesus Antonio Hernandez Mendez on 17/01/15.
//  Copyright (c) 2015 BTICs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ShowView : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *imgSingle;
@property (weak, nonatomic) IBOutlet UITextField *txtNombre;
@property (weak, nonatomic) IBOutlet UITextField *txtEdad;

- (IBAction)btnRegresarSender:(id)sender;
- (IBAction)btnMenosTransparencia:(id)sender;
- (IBAction)btnMasTransparencia:(id)sender;
- (IBAction)btnEditarSender:(id)sender;

@end
