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
    
    NSString * cancion = [[NSString alloc] initWithFormat:@"musica"];
    NSString * ruta = [[NSBundle mainBundle] pathForResource:cancion ofType:@"mp3"];
    reproducir=[[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath: ruta] error:NULL];
    [reproducir play];
    
}
@end










