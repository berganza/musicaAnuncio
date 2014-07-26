//
//  ViewController.m
//  MusicaAnuncio
//
//  Created by Berganza on 26/07/14.
//  Copyright (c) 2014 berganza. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()


- (IBAction)player:(id)sender;

@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}


- (IBAction)player:(id)sender {
    
    NSString *nombre = [[NSString alloc] initWithFormat:@"musica"]; NSString *tipo = [[NSBundle mainBundle] pathForResource:nombre ofType:@"mp3"]; reproducir=[[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath: tipo] error:NULL]; [reproducir play];
    
}
@end










