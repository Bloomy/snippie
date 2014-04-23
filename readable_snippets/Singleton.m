//Singleton
//Quickly declare a singleton
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

#pragma mark - Singleton

static <#self class#> *singleton;

+ (instancetype)sharedInstance 
{
    static dispatch_once_t singletonToken;
    dispatch_once(&singletonToken, ^{
        singleton = [[self alloc] init];
    });
    
    return singleton;
}
