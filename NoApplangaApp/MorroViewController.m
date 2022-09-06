//
//  MorroViewController.m
//  NoApplangaApp
//
//  Created by Alex Gonzalez on 9/6/22.
//


#import "MorroViewController.h"

@interface MorroViewController ()
@property (weak, nonatomic) IBOutlet UILabel *morro_label;

@end

@implementation MorroViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _morro_label.text = NSLocalizedStringWithDefaultValue(@"morro", nil, NSBundle.mainBundle, @"Castillo de San Felipe del Morro, also known simply as El Morro, is a Spanish citadel built between the 16th and 18th centuries on the northern edge of San Juan, Puerto Rico. For many years, it guarded the entrance to San Juan Bay and protected the city from maritime attacks. El Morro is a term used to refer to a piece of land or rock that serves to observe a place. This castle is part of the San Juan National Historic Site and was declared a World Heritage Site by the United Nations in 1983.", "");
    // Do any additional setup after loading the view.
}




@end
