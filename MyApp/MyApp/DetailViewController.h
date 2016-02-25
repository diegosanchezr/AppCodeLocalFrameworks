//
//  DetailViewController.h
//  MyApp
//
//  Created by Diego Sanchez on 25/02/2016.
//  Copyright © 2016 Diego. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

