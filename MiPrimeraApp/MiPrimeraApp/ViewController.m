//
//  ViewController.m
//  MiPrimeraApp
//
//  Created by Developer Cymetria on 7/05/15.
//  Copyright (c) 2015 Mintic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _hola = [Saludo new];
}

- (IBAction)saludarUsuarioBoton:(id)sender {
    
    [_hola saludarUsuario:_userName.text];
    _resultado.text = _hola.saludo;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}












@end
