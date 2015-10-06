//
//  ViewController.m
//  Bpro-Test
//
//  Created by Amazing on 15/10/5.
//  Copyright (c) 2015年 com.liuwei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *str = @"<div class=\"t-content-xingcheng\"><div style=\" border: 1px dashed #00a2c0; border-radius: 6px; padding: 5px 10px; font-size: 16px; color: #00a2c0; overflow: hidden; zoom: 1; margin-bottom: 20px;\"><span style=\"float: left;\">古北水镇御舍精品酒店</span></div><ul><li><em style=\"display: block; color: #000;\">古北水镇御舍温泉酒店，养生度假佳选</em> 以日式温泉为主题的精品酒店，共有客房32间，每间配有独立的汤池，足不出户就能享受温泉带来的放松体验。此外，酒店内还设有日本料理、寿司吧、清酒吧、户外茶室等场所。</li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/f478c82610464b4e930490e1b4241594.jpg\" style=\"\" /><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/f5e93f9f743846ed9b86f8cae15e5b13.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/4edaa308d58a42d0b31be396e8b85d13.jpg\" style=\"\" /></li><li style=\"text-align: center;\"> </li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/bc77b6d5cc524689b03c8db528db1bf8.jpg\" style=\"\" /></li><li style=\"text-align: center;\"> </li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/ddd965d15eb0474bba49cee03b7ae687.jpg\" style=\"\" /></li><li style=\"text-align: center;\"> </li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/c7b339e11ee145759c73a4fd626c1ca8.jpg\" style=\"\" /></li><li style=\"text-align: center;\"> </li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/c691cd65c19547499e2166a2dad636bd.jpg\" style=\"\" /></li><li style=\"text-align: center;\"> </li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/0014553eba4841a795a8008c237fd974.jpg\" style=\"\" /></li><li style=\"text-align: center;\"> </li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/3476c8e56e9e4ffeadbfb0135b27c2f2.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/80731520aec94e599bb6366d3362161a.jpg\" style=\"\" /></li><li><em style=\"display: block; color: #000;\">古北水镇，险峻雄关的惊艳山水画</em> 古北水镇位于北京市密云县古北口镇，坐落在司马台长城脚下。古北口自古以雄险著称，有着优越的军事地理位置，以“地扼襟喉趋溯漠，天留锁钥枕雄关”来称颂它地势的险峻与重要。</li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/6c22d44442c54650b5f01f96ae9771da.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/b965ae53831d4399bfa93ce3c5dffa31.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/af225add7f5548c18b245848b44a26f8.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/b8cd1bdd848d461eb9c7311673e28b57.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/f125036f48664e84816f6bb91e6204ee.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/e5b36195949a497490e69eb90f004ec1.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/5bd6b2e9c7d943838a58200d00cfd392.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/aa0f6410680b4c3dbec5f430589c26e7.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/0cb1063fee9345d196ddf3e6026fb740.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/d51d9210dcf6473781fb63091f2cd1a1.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/49a1fb34568d4aaca355c1654e06d38f.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/c4b619ff3ab64bbfb1df6971b92704f2.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/d69adab211834df28ba9a5068b23821a.jpg\" style=\"\" /></li><li style=\"text-align: center;\"><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/620b0214b4154b4597d044ebb7cb2466.jpg\" style=\"\" /><img alt=\"\" src=\"http://cdn.yaochufa.com/images/productintroduction/d6384f833a9b436f81244bcd5c1ad084.jpg\" style=\"\" /></li></ul></div>";
    
    
    NSAttributedString *attributedString = [[NSAttributedString alloc] initWithData:[str dataUsingEncoding:NSUnicodeStringEncoding] options:@{ NSDocumentTypeDocumentAttribute: NSHTMLTextDocumentType } documentAttributes:nil error:nil];
    self.textView.attributedText = attributedString;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
