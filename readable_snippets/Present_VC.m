//Present VC
//Present View Controller
//
//Completion scopes: ["CodeBlock"]
//
Copy / Paste in Xcode:

<#ViewController#> *vc = [[<#ViewController#> alloc] init];
vc.title = <#title#>;

UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
nav.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
[<#fromVC#> presentViewController:nav animated:YES completion:NULL];
