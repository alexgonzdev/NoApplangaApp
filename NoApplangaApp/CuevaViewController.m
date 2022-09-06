//
//  CuevaViewController.m
//  NoApplangaApp
//
//  Created by Alex Gonzalez on 9/6/22.
//

#import "CuevaViewController.h"

@interface CuevaViewController ()

@property (weak, nonatomic) IBOutlet UILabel *cueva;
@end

@implementation CuevaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _cueva.text = NSLocalizedStringWithDefaultValue(@"cueva", nil, NSBundle.mainBundle, @"Cueva del Indio (Spanish for \"cave of the Indian\") is a seaside cave located along limestone cliffs in Islote, Arecibo along Puerto Rico's Atlantic coast. The cave and its surroundings are protected by the Puerto Rico Department of Natural and Environmental Resources (DRNA) as the Cueva del Indio Nature Reserve. The cave gets its name after the numerous petroglyphs created by the Taínos.", "");
    // Do any additional setup after loading the view.
}

@end
