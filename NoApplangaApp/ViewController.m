//
//  ViewController.m
//  NoApplangaApp
//
//  Created by Alex Gonzalez on 9/6/22.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *mainlabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _mainlabel.text = NSLocalizedStringWithDefaultValue(@"main_label", nil, NSBundle.mainBundle, @"Most Beautiful Places In Puerto Rico", "");
    // Do any additional setup after loading the view.
}




@end
