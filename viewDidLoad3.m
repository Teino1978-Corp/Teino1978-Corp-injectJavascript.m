- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *htmlFile = [[NSBundle mainBundle] pathForResource:@"LocalPage" ofType:@"html" inDirectory:nil];
    NSString* htmlString = [NSString stringWithContentsOfFile:htmlFile encoding:NSUTF8StringEncoding error:nil];
    //Append javascript
    //NSString *script = @"<script>alert(\"This is an alert!!\");</script>";
    //htmlString = [htmlString stringByAppendingString:script];
    self.webView.delegate = self;
    [self.webView loadHTMLString:htmlString baseURL:nil];
}