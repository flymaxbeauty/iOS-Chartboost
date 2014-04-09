#import "Chartboost.h"

- (void)applicationDidBecomeActive:(UIApplication *)application        
{    
    Chartboost *cb = [Chartboost sharedChartboost];

    cb.appId = @"YOUR_CHARTBOOST_APP_ID";
    cb.appSignature = @"YOUR_CHARTBOOST_APP_SIGNATURE";

    // Required for use of delegate methods. See "Advanced Topics" section below.
    cb.delegate = self;

    // Begin a user session. Must not be dependent on user actions or any prior network requests. 
    // Must be called every time your app becomes active.
    [cb startSession];

    // Show an interstitial
    [cb showInterstitial];
}

- (void)applicationDidBecomeActive:(UIApplication *)application        
{
    Chartboost *cb = [Chartboost sharedChartboost];

    cb.appId = @"YOUR_CHARTBOOST_APP_ID";
    cb.appSignature = @"YOUR_CHARTBOOST_APP_SIGNATURE";

    // Required for use of delegate methods. See "Advanced Topics" section below.
    cb.delegate = self;

    // Begin a user session. Must not be dependent on user actions or any prior network requests.
    // Must be called every time your app becomes active.
    [cb startSession];

    // Show an interstitial
    [cb showInterstitial];   
}