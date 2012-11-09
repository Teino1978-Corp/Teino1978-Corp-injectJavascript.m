- (void)viewDidLoad
{
    [super viewDidLoad];
    NSURL *url = [[NSURL alloc] initWithString:@"http://chrisrisner.com"];
    NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];
    [self.webView loadRequest:request];
}