//
//  FlamencoViewController.m
//  NoApplangaApp
//
//  Created by Alex Gonzalez on 9/6/22.
//


#import "FlamencoViewController.h"

@interface FlamencoViewController ()
@property (weak, nonatomic) IBOutlet UILabel *flamenco;

@end

@implementation FlamencoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _flamenco.text = NSLocalizedStringWithDefaultValue(@"flamenco", nil, NSBundle.mainBundle, @"Flamenco Beach is a public beach on the Caribbean island of Culebra. It is known for its shallow turquoise waters, white sand, swimming areas, and diving sites. It stretches for a mile around a sheltered, horseshoe-shaped bay. Playa Flamenco is a popular beach destination for both Culebra and Puerto Rico. In March 2014, Flamenco beach was ranked 3rd best beach in the world with a TripAdvisor Travelers' Choice Award. In August 2016, it was announced that Flamenco Beach had regained its Blue Flag Beach international distinction.", "");
    // Do any additional setup after loading the view.
}


@end
