//
//  CavernasViewController.m
//  NoApplangaApp
//
//  Created by Alex Gonzalez on 9/6/22.
//


#import "CavernasViewController.h"

@interface CavernasViewController ()
@property (weak, nonatomic) IBOutlet UILabel *caverna;

@end

@implementation CavernasViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _caverna.text = NSLocalizedStringWithDefaultValue(@"caverna", nil, NSBundle.mainBundle, @"The Río Camuy Caverns National Park is one of the largest cave systems in the world and the largest in the Western Hemisphere. The caverns are part of an extensive network of natural limestone caves and underground waterways carved out by the world's largest underground river, the Rio Camuy.", "");
    // Do any additional setup after loading the view.
}



@end

