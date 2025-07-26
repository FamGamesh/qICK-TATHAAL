.class Lcom/razorpay/BaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field static final CONFIG_JSON:Ljava/lang/String; = "rzp_config_json"

.field static final CONFIG_VERSION:Ljava/lang/String; = "rzp_config_version"

.field static final OPINIONATED_SOLN:Ljava/lang/String; = "opinionated_soln"


# instance fields
.field private isMagicEnabled:Z

.field private isOTPElfEnabled:Z

.field private mCheckoutEndpoint:Ljava/lang/String;

.field private mConfigEnabled:Z

.field private mConfigEndpoint:Ljava/lang/String;

.field private mLatestSDKVersion:I

.field private mLumberJackEnabled:Z

.field private mLumberjackEndpoint:Ljava/lang/String;

.field private mLumberjackKey:Ljava/lang/String;

.field private mLumberjackSdkIdentifier:Ljava/lang/String;

.field private mMagicBaseEndPoint:Ljava/lang/String;

.field private mMagicJsFileName:Ljava/lang/String;

.field private mMagicSettings:Lu4/c;

.field private mMagicVersionFileName:Ljava/lang/String;

.field private mOTPElfBaseEndPoint:Ljava/lang/String;

.field private mOTPElfJsFileName:Ljava/lang/String;

.field private mOTPElfSettings:Lu4/c;

.field private mOTPElfVersionFileName:Ljava/lang/String;

.field private mPermissionCustomMessage:Ljava/lang/String;

.field private mPermissionCustomMessageEnabled:Ljava/lang/Boolean;

.field private mSDKUpdateAlertEnabled:Z

.field private mSmsPermissionMaxAskCount:I

.field private mUpdateSDKMsg:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/razorpay/BaseConfig;->saveConfigDataToPreferences(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/razorpay/BaseConfig;->setConfigVersionToPreferences(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/razorpay/BaseConfig;->setAdvertisingId(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method static fetchConfig(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/razorpay/r$_Y_;

    const/4 v3, 0x1

    invoke-direct {v0, p2}, Lcom/razorpay/r$_Y_;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-static {v1, p1, v0}, Lcom/razorpay/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/razorpay/A;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v2, v5

    const-string v5, "advertising_id"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method static getAdvertisingIdFromUtil(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/razorpay/BaseConfig;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/razorpay/Y$_o$;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/razorpay/Y$_o$;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/razorpay/AdvertisingIdUtil;->getId(Landroid/content/Context;Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method protected static getBaseCurrentConfigVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/BaseConfig;->getConfigVersionFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static getConfig(Landroid/content/Context;I)Lu4/c;
    .locals 8

    move-object v4, p0

    invoke-static {v4}, Lcom/razorpay/BaseConfig;->getConfigDataFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    move-object v4, v7

    new-instance p1, Ljava/io/StringWriter;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    const/4 v6, 0x5

    const/16 v6, 0x400

    move v0, v6

    new-array v0, v0, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x3

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v7, 0x3

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v6, 0x3

    const-string v7, "UTF-8"

    move-object v3, v7

    invoke-direct {v2, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v6

    move v2, v6

    const/4 v6, -0x1

    move v3, v6

    if-eq v2, v3, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x3

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v6, 0x4

    :goto_2
    new-instance v4, Lu4/c;

    const/4 v6, 0x1

    invoke-direct {v4, v0}, Lu4/c;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    const/4 v6, 0x0

    move v4, v6

    :goto_3
    return-object v4
.end method

.method private static getConfigDataFromPreferences(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/razorpay/A;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v2, v5

    const-string v5, "rzp_config_json"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static getConfigVersionFromPreferences(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/razorpay/A;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    const-string v4, "rzp_config_version"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method static getCurrentConfigVersionTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "^(\\d+\\.)(\\d+\\.)(\\d+)$"

    move-object v0, v3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const-string v3, "$1$2*"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return-object v1
.end method

.method protected static getFetchConfigBuilder(Landroid/net/Uri$Builder;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 5

    move-object v2, p0

    const-string v4, "merchant_key_id"

    move-object v0, v4

    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    const-string v4, "android_version"

    move-object v0, v4

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    const-string v4, "device_id"

    move-object v0, v4

    invoke-static {p1}, Lcom/razorpay/BaseConfig;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    const-string v4, "device_manufacturer"

    move-object v0, v4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    const-string v4, "device_model"

    move-object v0, v4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/razorpay/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "network_type"

    move-object v1, v4

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    const-string v4, "cellular_network_type"

    move-object v0, v4

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    const-string v4, "cellular_network_provider"

    move-object v0, v4

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getCellularNetworkProviderName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "app_package_name"

    move-object v1, v4

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    const-string v4, "build_type"

    move-object v0, v4

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getAppBuildType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    sget-object v0, Lcom/razorpay/Z$_A_;->d:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "magic_version_code"

    move-object v1, v4

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    sget-object v0, Lcom/razorpay/Z$_A_;->c:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "rzpassist_version_code"

    move-object v1, v4

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "webview_user_agent"

    move-object v0, v4

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v2
.end method

.method static getMagicJs()Ljava/lang/String;
    .locals 5

    const-string v1, "OemMHkcvu7C4CbhSKOP65zhK4TEl1FVRBKBywdDahBFYtjI7UjtElJhTT+UQOwzgqcLZ5mUgygmgoMcaJp+zSJcYrCBvSkUYe8vrdhvzFaf4SGrFdt0V2k/y5zU8ugBN/WBMy3sFOVbXCdhXV5JkWkpH1U/Zo1xTSIay5G6FMNXjCwPdQvMl5ISBx7JQ6h+1Ys+GTe5hZVPPSG2kixQTm70Th1eQLUrrdkYC2KonKfKhDnKgJkr5UKgBBEjxEyP2PhNaD2n2Cs4cyx2+MOVo2r8TS7CTfbpNyywAFACeS26qFTJ31psbeSGzQMPrj2r8n+EHqbdXYd3w1QjEXhNT4F0wlGXOHIvJ46rJBCUxycdouxFgYtBtC0wdunMHh4tiDQp7FM/pe8Yhvmi9Gk7U9HcAg2G8fDN9fmcO1MPvmZXOvzeLpnqaTKQDO10sCUcBlSN7txf/rA7wBkhY7XblSALn180ywf8kVQPMdz+P1Ela7q/u9zKYTMUfzCjLTtY7TFopogdl62t0XaoOxIzbsteGbYR5VmEd0J8F419YOCsxk4EDrZaT/36YWIifkcFUQ0t7kmQ5k5Q5g2Q8wRt1GLekFVgjag+6vtJ2N5Dy7tUXBsMz648qe5+ohHLR0YneS/7eGphZH6dL8b1swf2BIsKHM4/POpHVY68BNuI3jSFrBTY/d23scQspaFMj9zCfXe7fUckAr+4MSnSGfkfhAKzfcsQYJIXItuPTSYGZmZCkOL25SxNLaN3Reys/nZi02Bu/m5nZ5pm1ANrkdzEf62LIyX9ik7IpUkDEz01oUdGxESoUKvV8BMCn8SMJfySjOgostfHkbdW+NRrUy3xi64JO7GRB02Qab0xcrdUYVdOVvPiXQ9IJW5LP+wiqgNuDgQYrw8943ZgJy+sTH9u1zEfLSqTS9PvTzc7E3a3cIymuf3v0BDlgulTf5ttDAq3T13jnc7RZCroOKSsKpX0km6RmqUeY/Nq40DnWyKkw1KJwZhJkv3+MjNUHGdGwRe2uFWvwWtbiHfwEttWOynDY4wg78eT/mTor3ZpriwZ4biBroZWSHFt90ZHuHWmk2ixnd9tj9T4EkIy110f+bILzPEfAg97qQmoFe8euaApu4/IhuMHJTtGQ34rPlFNUXDmqBFSmfoYLlPMLlJNVccbi+goG91JGPe+iulB+A6BfNcwbDPPviGyWclPamE/xZAb+e2UG0xpvQZbn9A5+IX52ADzEdZJcKmXYrEEK8L/QFFzetw6T31RS5UscV17aqZe9m05CdPFwKFWnylIme/KcPU2Z7wEeQDES1HHUPVD3VXRZ0hyS8lU1LtmJgQh/aFUntQTKvBHtraOTNO1n3b7V1H0ulcd3DaJrvjKZTycsVQ65xN7CZLiIfZvR7G9X2NbniN7pLALjIv++zpqLAQhWr/d3BuvySZaGrp2a3xyEoYcJLi+SuSP6Jf81wIy42G7dKlvvEcFEapsj02tWR1TFzF4EHcNDEJJ+fLpp0lPu1d6DII8uZ+gI19yxJcjXnw7YVg8hxRlNbi4mi8ajxqQ0LQyWnmt+PMHZCX9uHwlVVHUuuQzOwQXWWZcOpVD7kTG0MqgF1kUvei3lCFZheicZhwfaS61/gMJ2Cwq340SHcM9TYfHm9tvmbTJwDjsCovbmxorsvt4PB3/3gLnxuFkub7U38P10nWTA3eOsFy8K4LL0Lyx/5DG/rwfIONdpSkLRB2AWac07f4WXEm4FwhD+kEKVd8glFMoG07acRP2QF0/4oAfw2vLv2EbFQn+c8YeFEA6CjitQ75TirnVBSSUm8CxhAfhu7T2GN3UG19EGwm4ialbVXJhpLp/5B6Fi4KbB1CevnPXd3UUD3GpO8s41GBoal8WGEUpACfTR+3mjmfNRNXkjZXA2FC0AuZbi4vnQ+/XTw+ViQjhZ2Tdcv8V9+Tn94+EKiQAzX6Bc9SJAGFVOSb0xaB/RmRSmx34kYQaunq8NgIwXjsCL82ag5qAENuKDQKNwmaQHEVQoPWsGUjeeb8Gjiet8fPpUKO76p4cYocwEYhCc4BJoXbmRwoAPsw4EPFeRA42L7yoPgf5DxBMoB6OseV6nnnQUCnbvV7deKFUVcH+J3twhPea8CIz0LPH/l/UX5FZGU85sTxX0BnhIdr5qxk7CUGPqcLS1YcyyZoMZu++kW24NvHkwEj0bRPDOs+5yo1lu66TTV7kxQCqYq9Kee4nfAK0tbQpE+KqyZwZX1qnantaUWd48XJg0mK1Xq9m4o/sF7+ZzYdVBhAxwOwGnRDSOxzqfUdHIQJtfanPPKilyVclCtUloYMKPaAgxR+FuD8QQD2W6kY6yQOohhGrh0bDR4akmDEuT8TespsE6hKLqy11r2s2XrKvO8xl1Qd8k6v1Eg1RU+Qaq1FEUan2vk/01VZLxflAn47uHojaqzeQOYxscRp3q17nofNTDtea4YEJ7UIq9/eeY0Tc14KsRYvOSBv9dvl2H5x0ckiFv7kS233KjSVqq1lJfXcxTSErvDlkPfXnGc67Y5W6M+IaFYb4GC1KaQxguUDLvEpRPeXO0gSc5XyR7P38W0qH4IZIHiukhqlQ5vMSfd0StABrgID8EpFmlfShEEEyQMqaK7TwlQ3tvQTcgzSs/GoLqW7dCHJqiqToFzMfUqQU3wpqT0NIQZCdlsq/vQQWtgkBFYBHKlkZB4fSSvRkkDFRSYz8QWQX4PWxVWB9SzqyTr+uDZ9KydvqCHBdJ3vqoxKfpF++1qIMPZFqFR5FhT5L+MHdaVW35hHYAgNEpWMS0V5xOti98MqT11TA1FEFmoaZDbSy5OJ2nuXF9D7SJoOtChvMIjAECyyVIUinI6BmAiOM2Wda0mLYZk+thsF6ZAEmaKa55LoOcVbHQLgrCUpDPjdkQdkDnSKRfOlAfEY1k7iRWudryRAMweUY9lwr8t4gThH7F0g9nJ2Jven3lMJj30rMdOAzD2iE7ZdxkIqN12n8Naj+KsNE/TO6/Or2ugNId6oYn6vk4OSUzxwU6O50Bjg3RlhTujlq0Arr4Dzpdd9PygOUXFND+ocG3IpwOIQVGCsuwwZUxWszNXbmrfaYI/qV/Su0W1J58My2xZ8THaOwNbUzZfpZFXzGfR0w7LD8283AwA5mzfkAGWLK371Hj7eVdfKmXSuHXiyQ4uWajasVcbEU6QdHCStPE4M84L6xua4Vp9TMAEotiyQMYSbrhIrh0znFpOx1pYgmOekW/5Yix4YSpaBtePdHYnDK46X0X1Drs2VXBSb6aldosOIAQ7J8r/34o/ktG2W8/dtpNpOYR10aKuIbQOlFZwHxgVtdie3B19QS7FOUUkko+w827lttvDzXbT6OfWRxsU31FCC/+Bneo+w+nIWXHTvowPV3b4mfBWWt6w6FCtW402L69YLQUYCI/o+Up6HhdiuROJs1A+U9gi5XaBM1ieJ/WTFJhA2ZNQZOzzW805OXg4MYTs1jK6+pZuXYn/t4a4fo/QIaf8W4/m07c3CWdWa4Kjba63B33KRIGRTp97o3fezllftNLWc4unLsfeO926xqv5VgSMDz3h6y5pNHYxPLulIqVnxhJlMfziSHKFMpUfKbFqbG1W0lyt8IcOImflPt9ZgZLHGX2c60hsAc1IBJf1RBK9k8rv1+1FbQhHx298ZmsT303mc56hNPqsjAmoKPJrsn+YK5AU647TCfoOPNYNbXGhpIPUSxp2Lzvqi7PzDJOixA0MbGUbA570edNkTB93QVcONplqqJHMqtkTkSwh6Fydr9NYIUJHIi2UnJ+3hSJQtJ9CT1Yf59AMeMdPZFNZzuxE6rxzNxfbk7Spwf9KpJtXS4AqNGiztK743a6h/wr5nxdpc2Tqc6QGdelYrI62NtEvSMiA2zNnaxJDjByLK5xQaVpDrWYkK6VEpsgzK9woFqsDiyB6hp10TSf6qGpiVx5pzLTJewDObPqJlLVDz6nFPH3wphk5t5wbWprY75gdpUSewa2xaPsxlIhloFoj31Jav6szyi3A5hZdL36e6XXKydcA3n5nwa3miHQFDcFuiRwlgTo+3dV6wKRPSOWjWSf75zF9zvPOkO0FR8bYU/W2b13xXTlk+nRCfUMSrlBP54lJSkizbP956yGhCyMnGz6JEWPNyymZoUTQxHRi6qiwQj7nskGZH/K9PJEhYxqh0cguuScO/Jfp52pjOdIuqrWLQ7GDPXGOQsPdsBGosov0gMrLzJosUCarQcqJ3rN7zN6ljuRIZw5ZHdjOhSuailKB7Gro4u8613qH6tTfqeXUX+irw+6zM6S9QKfV8OUQCQ5edTZpRe4s7fBkWq6791qlCXlQLjix4/BlT35ozEUEKOuxygHxFIhTmLVsVYGwb0ePJXUokN0dCE94aOW3ByyYQw0Fps9RnSWDx/0zyYfsoQ0xMZN0CNbzJPgUaNrDigiZr1tJGl/SSQMHqJdHMGv2htyiLmA89gC7+fVrpBYa3XPQTff51NzkrF3qfDVr110MRM9jeaacF+u6Qx/pawxgfATMtZ2nEop/uP7cS5Ls/JqkfrF70LUm22ZUaTm9GMiK0KJYq+SgJR0oj1urwYoId1dOCuQ+6L4m9hj6yvBc0f/fJSSnDPFqvjEDzLOjpQEhZ2AEk3tjtS6+rCuMgVL2QS+EFfr/9W9k5EWyzJmzqlO5wFvjmrZ/k++bspY1/FZsV657lZGIVbckHwxW38AFeGeieFCnMGLKPFW1ymAbJ8woKDS47xAIMNXlajmkmlKxKui7AWOeZzu1wowxptPNJ2peoFQMbV4nLWcI//D/hAow8apxLVYF2FnNOQzvR9QAKNQ+KOT9fr0dwMOH3gkmYtO7c2sqzy0sTVMCYu2DgltvnCkEryMFgfkfCKQMHz0+lMkEf9o/fwCc2KVHWxDTo3VSGjk1kJrsdDZom+b+Qy5AlPApJrnaK7Qmvcy4jWWinK0/CEmNZ8rLN86V/7X94ZzpZfdBlx2qQ2uKxknjMBRsuzEA2oP3qhCF18VToXrgNyDG+6E+gG3yU1h8FxI44GbYYo6Hap+GkrK/d1smbBBdVVplhTqlA2ZYAdq2n9qC0DBTKtEQ7CvAJu1Em3ZHBB/dAr5vitWH45QIkdMh7Rz5pzlsuLl+7xZTsKMAv+rC621Eo0pzA5I/daG9dh4HZ6ufuzV+YoDkXf7NKCrEB90yD2KKz9fV1SXFvAa+omWM459UcW2LonyKQcvu2v24buSpRWdGdgbJam3vQa2OqyBu4+bKO8395zl+sFFSUCm6GK+0uCdBQAoH6WvHloVxRrGNRDBmbMz0i3OvhQU9+e66xtVsNP4aamWo3kYZmU2Rd3529+kylJV0EVFtFoUT3A2DBPsNaHEv9O+4FccsCqsnphYfDN1kAPWwdR7MJJYOo2RN3PazCqTyjV+MbAfMlHp7IJRrOL2qJZyKIH01ALH/GFNg6fVYoN9TwedPNB9PuCGJ6JE/hUjfeVAguSxZIX9hAxlDiwQMxXZEh0a0ecomEGp22IVwyWX5VibhSF+uIom1MSQff1no0O+B2Bz1bYDBF42O1xTeFxuECXEXxSMHUgkfYr64BAkbwXFaH7SVS5jfI61EdTrkhQbSrdQ+VWlvemKiWV7TuJXLSSc+xrICRpaU+L6xX6KNDGSdkrSjBDeiDo/SoULewUzlAsco3LBWiVSnoYV8u9/zWu41mjXNs9zRJk/S3FqIMYDQAdGWMDDd6+bh6CY9HRs428Iyq58PAwbB/EmxITZeDKctguYoucxlgG0Tiug4t62ymcVUArqOzqt3ef58dqs4CoHXQI7r8UHCBj5F5/w/CmbH+bYdTDTRGxfzvqfbsmzgg5i+uBp+Aysg1FrhZHW2crFgahtfP0QPzoy2qBpRMBDSB5bO675lLej2Qoa18ZF6H/eYTW2u20ko7YLus2gs0mm29ykWJ10LZuTlYr8H78jgI1o9eZLy/OuB7qlPjEu0Loi8accDtgWXaVa5fSnNXSiaeS72eNovOQZKlMHFAL1DagbGhZlbfAMb5Ih3S9o6Ndq2+Z6ibTZI0dhtWKHR9ckJySGTKSLNzZ9Fn8QqmG6m8mQOo/7obBl0gLGCK9R+cpKFkafRFOMY+43CUVR3VrEBwnLqcj4SExt893Eo+aF63sDxUD81ff/OpBRI/xw95BjarKEoAZuky+T4KJIYFhGbbw8AXrQOdNUde+BT/2U/uvRtuKtH0N6FRAjHDTV0lOiAg80YyeFIEN2Bg0Wt1vHo9VlWU6Nv89qh5dc50qT6owR4C1XGlntpvly+ez2ICW7R9ACmK5UirvZiqwvGUm8bH/oiKcAFiasMvbeaA2u1A0Sc3HcWLMlE4zU7DrUbJH4pFgpWj8T0gxkgxcDdQrmevx054lrhrgNwpDiZqD5DG4s1CxK0ZfnNWNK95zF4DP4U2CFbnIap6BXl+okfawDqScmgskY+Rrmq7tLRmnFPXv1dqQElqfJYgkFdfB4dnZP5FNZG0EosLrbQ3s9Kp1fuS5G9/zr5VCnlJnrFcwiVWLNVdxKYOo6NUhWIovFpWuX8kCMilsQnQHeoN62XjhRT/VpxQH9arXLLWs9155cBzkL+7+SFweDmaCpH7L5HTqde7YbQ/5CokJtVqiqK/azLUMbbaQpXw7G8xYxwqtORfU1I24AAai5MclXjqFbFzLiD/396Dp/5YpPyUltFT2gv60sAaB5x7lGPGxYDUiQJ0FhRj4fRSLaJSEqC9LMjuHyTYj5pCnrGquqSABFQZABKC7gCZP9mErr35r2oK/V5NcLWKeibXtZpSOogHZlWZfZKMj1jZi3chrGFj4sNPqjo7pjv6e/bES4Eg+THnc18URVDOHzQ2G4r+YmmYn6xnZmPKmdJF5cW9DbdMVFBqh7YXHa7qfmb5udDMEWBOz11Hzc1xkOkl3O+ijVQLlFCJ3u4+si9zBNUSL4EcPikBsN4nbSwDNmK4BlPhXwrlqMCno4tm6lQQh84jbgmxwmNHOxlV8bBH0+ci23mXtc7nZQmEkXRjmW5azzCj766k+5Kd0qdLML2M24Y99w4rPQYAwmzCoxiB7xyskFylkDpbPR7ifmQB7akFJj3pxDx14mE9r9Y2lKwR7+8In2+I2rw9vE/TO+d9nby30xxiXp/pl2GXJFSLUXNfyAILNSc/9TGoIeTl8WJO2PeNUKvIk+CBy46SQcSZPlYIMWbJWoNlucSEyL77EEt5JS83XNqI1wE9K+P5N9WJ9C/a57T1mlLjS5z5t7XsEMVFngbD8YPGuC00aOyw+P0qR3roxSqAHgss9a4PavC5v9SJDDWb4jTwTkD35y17CSsnNXPY4xoqTksv2Rz8NrxpeaD0Mp/ASyD2AbTw1iWWjsiCKN+Zi92JKxYF78bwK1DDk4fd/RNTehiEVWoDKPfZKe/G2dCwWDPxz4M6LP6cVgPkbp2OS5O84PnABW9mQqA/lHrUl5BnPJBktpPAcrq/LjgBeC1q/nLdUr0cpHBJmR5t3X0hEF5/9v3e2L2JoUswjK4coBvT5TtvspKth3Na60A5iOR3TankEWzFtrnyk2HXRFzG4kKjhUYfmIe19qrqDu8owNYM4IssdCxQmZXZDQtFLDkKBstlM2fvK0vSru3Jgcwq9obUbBaPZ/DPddJHNYza+nVFJBtWlFCGJKBSVLKb55i+n9SfeA+FXHbPr2BUgCeynBTKSa0KbqUozsy6n2rNTTImmyiSdhOsdz2Ey7C3oPH2PAr71/ify6WNXYOD1RYrDZklGox0QL5if8tFjGKYSVTyHFP9eFjSK0vLLFSsEQbGlP9sAraMGdZOKp3DljmXolqkatdcHAzSchJ6vXo0lCb36Z9+NVfkO6ctJp/RwKx8BFb3DML289htzurIN+er1B3MjpNAgoEenA7i+RniTyQWizf5MO+ZB7TV228pzxYIX5IXQkpbRL7RqfKtfaCbVCiYAD58vOeuEUd4jTTdzb5I5U0g1C+Bobu9UV5copIcrXyU/XHIS/1YXJFmyR1FW7CdZZOTrvA6YMnCsZQn294S1+t+/gdcIQNkZ2IaYNDrZir6G4gAi7f1NVzQHXvntK9chMQ9N2aEAsnJ9ZcB84v4GF9g7Fxsvef7YrU7rBrfm2aDXOd7JqkrYwh/PpappBx0Frmo1KtVkj1ConaQDUr2vVCBy7GwuhvBX5HYPoCfxhzzwXQ91mY7VuJrEhdL7GQ7y8bnZ2euhqSmgPhqwddrY26GB4tHnZ2409F4LU2uV961lKvT+cQAa5lJqFqIWEaGqZ/v8QIKOvRBMwykKgkUUSLIpZSHNZe14tNwOkfm2c90ts24AwZiD33KwveBcLLYzb6X4OPptaxHjEW3GpG5Nht7bLaMaI8D9AJr+ikl7s/hgQwClnOLqfh0jmMl4aPI+OJYtus/2oE+A6cyYstVTI7x3wK6sF30kpRvqsZ4Ont1HDp/BYmWPbsqBxMgp5cRiTV6ptLlkTsU0kQzl+zsdSdNozh2V9wgyziTOxxr+AYBqKUy+G05V73QmKq9/oaIhOZhJ0ju3CNV5pbokqm44EI7Tk5ncHqcHhj+vZneEd5AHNr82gEsdMzmSRC91TF/dCSv4aqhE6E09fa2rxQcxTMeNX/N531FqAmiqiUcZSjE3Rnr+u5x4ZSKn7nU9nKoWqE0hHwTFRkDsaNhJuXJJ5Aoyi09ivPTXUmHxYr4vObQKNOLuKzBJooPUtri8krocXHQkGr2GBRS5RmkFgy0eKuRxaM2qidMgKoE3MSfYgtQcFmu4b8gcXyKjxrYHxaIsRGW1y+m2yoqKT7vflRxL23pBUN6ysnNFWFUrYpXRJqbd88oMMUC0k2lLg9GJPrWltWLunxvYoCuzi0HGKQg76PTniCNtUcQf0mEohG2TvyuJJvvZI2bfjTtAIGDHBJP8MPdoz/csMrQwRpT0wC5rdVoZ4J2F7KvoZbUU/SYd8L81AdCqaD8Y20gLX78NWY4xZ4PL9i4n1HQcD4c6xYT2JiO2O4aQRxSeClQXEU45AHJBGhE5urenAyBLK227Ux8ysMWM8ThlKYNTYxGMc/tMfqHVIv/ArwJuHBJmRNz7z2rR8LHhh1stlZBq+ac4CWLjt6ia2On4b1OVKyxldU5FaaBiofPQME9+YYagZoYytKouySiYscYvs+j8sP6HxK8C4nG63XTYRh906SOg73r9xz3IqJG6RrYgFzDO8C2RyKnXhsVHPyw8fo/lrBWTPfjVcad+XDpVc828oqe00HHU2mQx+DSyrJAp/rdTu7KEbLN/my9J8KvuZO1jnTsYgN7VONH2r5dXRpnUcMbeZ/yb8/CtxU9sXPOU+P4TXT486KaGcYDizK2ivTHzcHwMOhI8EG2tGsP3mY1Y1e6p/zoKkOt+7K4dVDYWAVVH+GGTzhkUlQN+CDDzAsr22WlmCuY4U5UxuVqfLwjmjcUahrgmhodGP6AVOWD+sa326FJ9vVx4JsYBxQ+9Q03T78npbyERzY/LSSl6Q53/KGVPdKBH4e0nOapb2/pfS9uyDLDWRm3pul101gdaqYZGpArcaUOO+//dEolAXt4zy9PYlfFN+RzhpbPO5DcKtHEvE9rTqX0qf8zaakkpnCN4n3MyzonevJ8vQPZUrKBVuFyEnUa302h149CMwATVV9PIGZvsJ8kZG5GaYBD/ItaQhv1jCqn/oPugBC7lht5kg3fkPcH4qWyUhTkc14RAEpY3VhPuzu5Lh7eVYOPu/nl1+L1mcdO1LyF1fVLhqtb6maqyC/d4UUIWc7xs9h92DrnvwDg2p5dZC4rWKPimuM90pKWUeqTxkykrNxSpZCwx0bLXPbEfMvpf5zHYd9GsyhRVepUYt/uPd1jt4+p2sU7Ll3LOum9cwmT+afpDwDWWGXrymMbIt3TuFwnR9hRS4cUVz1LwvmMxrGH8WFddUMM/8Bgf4kHQCVx1WVyfDvUC059avkqFIzjtN96tl2ib5ec2/oxJSQBZWkPr+3j2oocgEwEmC3FV9ePxtfjnKtXvc6IcTzxprH+BD0obJwUWt4h7USKtTwvpfaSFR2U6x/VVe3BsTbiWXJE3L5KUr7IyapgDNiJFEPBvsFfwZeHHDLi257orBbJWChFoU6i0xbdtVl87Crvae65xeViMspfe0T9mxpkG3qdG1PfnXPnN+u03duOnsevUbKn3nzC35KaS11Gb9wRubDOn6wxHZ8wFx5ldRFg2mRccemOivOCdwGBDaxBKLyY1FO9TjBQ2F4nnH1VLvoiGaKanFdH/SYO3ofdxlyhEVeQymGJSUOvubuiXqSEc/8Q9tMc7yZLQ/bqVd/MsMvzoGr6pMgcQ51PzHzWM0UZFXkVu70F6pS1aVpFsA1nmJ4fXOxb2PM6Z4UO79+YjYNvii0/L9NyYmOz8nPFutnfVve4C+OOLsnXPmE9LRPQyQtIANcazTT9+MPlky9oRpUe25XLkKGaq7Ogjf+teINNNmZiCJMTcfmWOgxS3kqGCUL+VD9Aox/HIcQt91YlU5z9gqFWumgzA6kvGB1K9kRGKHcrcYBXjb4D3z60IfptLrJE/zAsp5HN2F6K/RIhCUy0Cb3NAo/ySx0dK/yjL/ev6r3NlmWqNSfQie68NAUIKq36MGKCnAL8OmlEt0U8arQvgejOQi8mGmjCJcnBK7UwdU/HN6ACO9SXfmm1ETt5QFjbqCRR63E50Q9Ld5pkrDathdo61BHyOhjvt9bH6FuVagvVegWHq69JLsgIagMV42jrrmgukr/7ldRNgFzS27HLzSI8oiA7gkrXx627atBa8+Mn+X94JBDWEq4RYCqa2cKUY7j5NAOfUwwtAtynkgvXYQ8dZjA9xpuuRY/VM2PCryMYYrnC0ykSjlRERcsL0ZzgJW16YahkGuaXw9EQgdUjv1x52Xkw7JyhBXRgVNGTQXpPPNrKK5YLCFBubqXRkDjBdTwUJPLsG3UexjScb+aWIJwkosjqHUrvqBSu80wkRpFBBAULg9z5u07YJ7QSOzSKIFJfDQXQMRAnhiHQAxZNQblmcMf2oJbhYQBna+0iFOYm59e5rpHE3FoCYo1AboJ4tMS9It0hgR6sKnZWaj7OL3fVewHO5c+o016QS1dlfnFEa0J4DqB3SAEl6NPC5LuQ9KYq7aW+9VGXcOosFhSwQdHXWcgGFPjiyD+CcCksSwqfXug9qGORq0lraWVq1DOO5oePPtFY2z/Kc+GSvVgGcTSgM4FtqcgSeJR31THec4zcvh+zRrg5pCnRjCkYQc6/T+tqEZqs1w4Wb3c6E584mmcdaND847VbpTKYJXAP5QdCH3fnVSU1SlfRQrAqAE//PsKTVC7Dl6rWKxvTPRC/AUHWdO/2HEms1eGOfhDidQ4wgjm9urwP27qG1uYC6xsqbudjrkzkltdtXwx50DpViwbxDI8VelbwDU+3k9g1vIRBs8ko6J9x3W4DNBUBaJnrhYpznOGwyxqfVfSEpmDKkV69N2UoaJYWtQEItOD7XRtyTxC5u6pMZgICNMv+QStzCsEOcwJAHzTXIaC8p40Kg8eS8ZJfZxCJylyYkFeJtcZk2vzfLaWtkps+5b4MefHYKkCYsV6KhMXkqR8F4VamFduJ9E9ckDcgoOftXH6mvsxG1gJ/+84hnPLb664NzK6i9U+kzO0uUMvBkqoD8eehRN2J+xu3bQA7UNXheFmTVw0vlBoev6rsFCSycEG394ugzrRO2Cz4HXf/NJnTSsOZnCs1Eur/uJDDk0SpalxF9be+b8MECCZrPM/fq5PZbXPYzeLD1f6obuMyjk+9i8mt4Ga3WoHh17cj0iHyuwiHuOGESRs4cyIUw/etIgirOZ6UWAwoVMnl5yLMWxFRt6e2Ci7H/5935UmkVOwm4rPtw6pp3vaYmIhfSjyrkJr56mPf+1Q4Vz3noLInGI47dCYpIs2Jp6Qg2Kq7pAMnmRrxhe8cgK22rRYbF7PRWfR5xKgy5ExZ0PG8FssvTNdGPKa0sCMSaazdPvhqN/HqMsPCRk3TYzYvPusdJLllk0dBGKedAyegWnQlqOuCI44K/w2n/JEL5jU4zztTk+OAAPM4sGQyYlO/St8RggWfCRT/c5DyCgw3SuPZYq8ievfSnDSsyxvPJ9wt4yQgDVGRjh/TKp601kJLdy709ZeBIRQiVOTTwfwYibC9VVoW28wLc91OrKfZkluf8o7uTagHfKyOiUEzmypS2F0b4wkCVyydFN+DoleRALlaLQqh+VatM8XYcYi9nFy3F2qexM+NgnJ5CC1vGV3RIaTwX9gsb6/WSLZ4hCmkAIm21kSPC88OgP43bhzlNfHMfjnvATJcIdUqQRnp+P19GBiSQLlwgu3QGC4dMOWiGm3CV42d3g4BQdlilSty3KRU4Gg5llPRCDXcwISgRYpy4iNm7fV9f0wCoUNlYGKJcyeTPAm1wVt1TQ+MEqZbxcePfpk/6HdXDEL7wSVyuBdqBmWhJl29dsvy0OF2bKt63WpiRinCPozNZY7zPmSsNPMkmJZnLHVjCjKsWH2qgahPxH6uCq/XwkUUaLKLfWJWcQQ+OOSKx0c1YjfuQ19VbdrdcjZswPBTaVD4JnCbBlaFqN+vLqRKPz4Oc3ioAP9bcNnsut+Q3psTeUpqKrwz+KVhdTQqZYu4Z7DXiThgRUEngm+CebC0Jp4UJSANL94XVxpPGpeuJkC8OKD/YMtLuaRAeZ8SvMEPM8bLls5o/zLNRF6Ig5SBPzCi/CwhjYyPLufYRbzLa9rXz+4ypXNe5UnWLNcgq+x0CGAIxxYgL4zuRNmfSMJB7R1U6OkQx+UGE5fIm+CP4s2QVlUudCA3WqadFSRkwfQgg6yveoJUKjOmv/FGtFjOVNZc8hmUE47rSsP55w2bZfUN2gpxN5X3ITTCc+hz5l5Cm9qsf9O1B6Kn+vVjKqRRxWfBDFDBmOHbqrwvyJAZEBXmF0oDPhEhQosu7S0luYl1jl1m7Od4QLnneJiE9olA4g/D3cAZQPL2PNwS4dc0yqc57b2i5tl7OMaN10A8nWkdr9Qf+Mkn9FN87nm7bU0U+iD2vML78YSaC50o8RGJmUjAI5Fyxygoj2j/0RnN1pCOllrB0WF4e0DmYIF/RHH++niYo/bn8TKbh5AXoLz8qgJpU188Wzvhjs/VSV2XdSKs1mL1QklkLdn6L1YtFFwBGoHF1J9LoQseAhilQo3O+GPotGVliuvygUll2EhlJD4POn2RPjLwPQztHBpKsokvDL6leVVtR/I/Aywlr0ogCiEa23C7UY2AnQ2+kGtJ7TH497E+kLgNvgTI1VlRPN/5gzqZB+R062e9JGIHFsZbQwzAH3HDJYfD9LJT10KRncKtlM2k7jEry/Yg0pGfEqNsBUGe04reDVy49eNC7Vf/L/UGDajlR/Vdzs1j8uIaYtolpESkt1ZBvcI5KR9R4o5QldLBcAG68YgqPL9IJfXh0QxCeZzq13nyDH05dZ3ZdJrhmUOjb32dXMA/r/utz+WRr38nOO/P7avugdZ09PEopCvVhQheOXUWPDeRRCBFijbPfyBrNoxsu1uBUHIzaq+sqE2m51sh1YtQ5o5hmwt0Rmia+gblHfWmk4w+14RsvPnUqZBMhT7xq87cmiW4PxAeqCxgY9Zm0Mz+RhoU3yIpBfAoWWFrpavCleIre3HzrJPYcqLF1yb+dx+GS0JgHxjgX2zwiKh7gFVA66negXQ1piDy0lI1l9EOGS+0Uqrw5+rNS1fRidqGkml6zp84YwTtFLJJwXE3JAe72BbIwqrpfUDHYz4Mc8WtLak+eT4CD1rbyBRmGAOT7a/LPjCkbXkreG1MduHRUXO5g9ahxyuCX7sCGev6NYCxFVZO6OQQgvVXvOPvl5c+1TANYfqmuw5GUsPFv9kBhOtc/rm9VWPApxQJ8D1yDxOjv95wdHlw3jakS/5mntXTZjKFknstRxE15J9UIcXOXN3jjNurfJ7GK8QVypEbabsBMKGtTHxKWTvvl4BYPDBmZjywe4/lrn+NVILpyBAKKN1xRG2ieWclp8HpCL7QmFBpysgYdmsreVKFW2Xgs5dHuf/0XnSiFfa/fxlupY8gAj1Ofn5Mw5FqNe7bGIzqb4d/oW5C3su6u+mKa5u/VafVP6AXlcBySrW0YqQ//Bmb6XUpMGmLSausJsdeTjWA2dHmVMktwOLmBxE6IZ9JIVyy5uKtIV4zkS12VKKcmJ4zRurYkzQqwH5MEwe9n0cG4p5iwP9lJia/rw7WLWPVa7QP2kv+RWDcDDb1JYzw+uu2gP1ED27jwreNwwxR14jKPcaGc7bEOjyM/GjzxMmH1/ZFZ2Xpr6xs7tpS3uk7TM6Ny5kuUR/1IqMCbFkpOJ5A+cQp75wi5pXP4IFHdUOFaJRWsCoF+pVNvxA+SDmmXrD0ITwDAGPwKHiffTmaFuY0ft2OIy36OWj4cd/K6nW6ReaIfLzj769V7u7k1lQVqDdBRRK89uB89EVh0TE1/RAX5nbPregb14H36TBlkgkWAI5H7Avn4Fg+16yPW+mLXJrgyAwU834wrFG6KVLKa7KsDOcwynhXFz9hMGmEmcTD0CIQgjAWUfOl2Wf6e+br0tbQT6Jry8NcUDGbZaGYDjFZesd3TUYFPRx81Rs4pdHNMeiRsBejR76zAJW12Jz9bS5EW07e5bEpjsbP596uUdz1tQfn849KaSndUlaR4TzXxbectvYtf8xXaGD+mxQw2/F2t5PB+dsHH/lxg8KEVDkILVpn3e0vi+fTeVlt+/zNGR6DszbPaWXiouns73EBF+meZuVudnoCGUtJEkprUh5aaGXFP9TFu43k+G96auoq32kRflJD3Y4O0BJYTB26DYt4GpOtU6sIybmCu3iBbvMeVBkMmGMNTC2CDkuR6TfutquWg8ujGuH6SMFNs13rJ1yo8tvf2p1lBOP2++u9xBi0HPhEIc6dGedfE2qJwk29liu3RBjxyT2ltJtNLRqd9X71jEfAcJN7udeX70QOE88m8IjPhnyZ/FRN25rdiqT+OvYHuBJoGhGORQ3AByVvA7yVkWj8qjIqGgip/H1GvlKxA09Aw3dxipJrpcQmZtrWx9AS6anmJKgdfyF9VOtZ5dGeNiC4EBb9t+07KJutU0nH5z+IJbfqqxmsWf2Ku1TdXVXqh8CfFeOydINu/WmFpfA1tT7TMgrxsvBMpOTTJWPouASPSocUvY5YWtDDjikMoaqd4rThvL6WrT/U2EasmvQA50zbREJlXAvhopIc9CCT0Hsvoy+uXzXgDXK9FC/9+KBMLTF76M8lpL4Pl8nBCegmcQkUfecRNPuMZE8qQPy3fE6w34Ed6AfTBZJIgFtJ6MswWbMKz4gDlYcYaZMqvgJpq441Gzd83Fa8QRDQmI5RgsO+Be9NOnBsxqUFdFnSBjO3X7Z0a9+iwXCNHdPZdq4OuBHa+Yo54hcqZ6AwSxh4a4UcCPM6adYyk2HenWH62PKWjZq8CDnqcosvjQMYmu8ip1XISK1PEQxrCnXyrNMphLAKkrRiXdivswk7KvT+hN0too9hyv0J8e1FB8o01+/pnNWvGGee1taVYxy45LwmPF7foRes+STholfjWL3HowO0hzGnJRw/EDFE15Y6kTb9ZZiXM5HQi8J4bPQ3beEa+21iBzNLDfihT8wvBeX/l6l41ZYfh9jPeyWa2yo80tRdrhCSoPg94mW/6tGl1Q3GDqBDLbz0qtOODGbWdG+/QAh0LoZj75NQko05WCD5xEHeMgYw+Y7734TPBI90pegZcmlvQVrfZWPXLgeyqgREiNO4dXghEAlmQMQUNUoIPI52fiMgTJYdRke505eMqW6sDUTbX01UWXvmVX2/RW9q9biFoIVylhyh4dpZ07fsC7bcsaDl0DtTOuq8pueXkOzu+jk9F/vDy+3rnMQje2QO7Xu470pOb6ld4Y1c+EaujvmeMmJYDD2stC/SDPAJ5aJqBl9zChMmSiWLwaqjTrcdm5E0I6iDCas44cj3hwnBAI+oOdE4cHWINKhuHf7yw+JeNkH/74C84A0MsvntslHi8s8j6yk5SYxT+6EXGXIq4VEXyMf5DdSkeLzVAPY1VNV7ceWnxM3XVuQKPb82UsVmsSYiLoT7CRljGmjZ3hsxY1z5DsQkvXKkpe9cvbm20JnrmKpLE27yzEaIWmLzif/EiMNIPkhbhLhPsUTBEYSslJzD5gmVlbpKGhe4iYNHyc+apBDlQgCJb3PpPpYihwYNJ5a9qnuLuoALRQqJX0dgnNH3kYx6eogfa1TF62NJR2j8myxbo02hLM6IqndyOlOGfukrkz+Sk6RZm4qnVGcjR9spEN38iM06c5etxN+8NRumFdHO7d1fLa9i0axaiL3CfKm+uX2c253rWO+8WYtYSVlNrQoZZracVWC8SN1kZHYCyDpUTp9SkNKCSSuEYbNAcJ+yIKIJz3KCG/fgAcENudc+CIPzIthPBAnmV9wI1eieoCLHGfC5pSqjAsk/6WuFfzM6kEY5SDr/KSJcoIhCxhc7+qMsb66JeAdIdgMe7duCv1Hvkl5LCLvh2m1HkOiYAGsTDEdFZseNXplARAMsIkF9Z+2awAHuhGYtyLAgBRH74GHi/K+gkt9bvqfvMPuUjQTCuizUbIhOraJMVt+gVb2sDQnuRjeizVw/X7Rqk5zbDlXTsBA9Jxzhz5nPCR1J++vCcLrlGTe/Kfx8TWgZzDKRP0+SOhS1KfrcrlAT1rgFBt0mz61gihl5DxVDPI3wkggWAC17E6AD1Rl5jhZ3aV2cL/IME8uWneqpKE1snP6Xy+qDyc3mMLG3o7QYZUqa7U4YnXzkg5lL4wr8rwBRnAul2FMx2pH/gT21lUbrBv2ronsZYeq92N9CO8snlT5r5E9HPP3xbIslQmoburViY7hUor2Oz0ZPZ8lqih1NTPN/vU1YgIbaFbEQmrcNU+Hw2mMvb3cb5oPqIQdxKfhosWFawDTf4a1fBlbn4Y0tYtS1LH6NjP72/iNQz/U9nUMP0Fg5wHWDdigPisAnPnjruNsr4rr30hg8q6tzRkvC7rPrWl1BhPwBA/tnyTSTF/enOIyMgOx2oSlzJHxL2qga1dPi/8EzQvbmXSPhcyTlEAiJY0q8gso5jxDmigjfWk6b9g+Johe0LXutKCO7uo9RT7UoiCtI9rIJEWfWf1txk/HfdYdSiwh9rYHGpXg/Y4DXKkmBqZ056PN9tdkfon8qqmW+RD569cKXzFxWfOQiJXIoDJeRdLeoD27V7I6+t9RGc/v9PPyT8sQhkXF7UYfFtPSME/hER/m6fhNa3xUJZfv/zAhwVsOGy1Iq33JIQVdhjHmx/FsboHuPKvKpH6LSKv99YBwKnTnQgHkEyHf+0WGQVja99Jr+SqPAwrwnXEyKARO3rcCISqtPY1YhRQUUoVFTJNlgmJqopxlxnl4gdQrg9vWqnMjDpGkrl38+IYZxmRD1VlvQ3PvMhy77EQjwuRcxFJTjROGIe8JicK+WOHtISFZzgs/oYF5ih1FATWsmWxcZWsNuR9VJVFjrd1RDKpSR9l0SXR/ogXg6YXvvt1iNe5mZ9v/toVSMUdJFnwOWeK3/oeBEbtpn7Bvvyn5C9GcZQOXo6J+v3wp/U4BKFPigzk7YEA0KZzfmEv+6aorrr7HM8Y688wjNaw9xnfNJskiNSUh4VCGM1sr6GrLb8+8d6OImZUJSHLiIgMFYEMz3CgpKegCEEm4N8r1KVn3vqhyfq3EywyONl/jU9mYG/RJ4V3IBUiuj1DSoFYNtzlJ+7U9qQFLd7FdBX9flU/vMiHAwkNqd09OeIgvabrbcRhStzqsMF4ji3uA1yTgjHLb0Tm8piKOFQRQF0RWeZYotxTThXnNJcWCjDSlk10Q0bFAXnK2oxqYJffs7wKTO90D79mTz7RhNx2xfpFqSfAYnchMSGFySsFEOgm49Hbev4V4JMz7ayJhdRoxaWAftgZ5/dzZrLsVgZZ0fIL1ZFKqw0VbOqJeC4aFQ9Lt/STxRoqEqtCMfR82o2vQcsHtnDaDCtAznUZz7Fjh2OfdtfaXLgOi4VfUn+J0oTJWTumxfKozhOqnJlxyQ1ng5SoN/x7pBSfMuq1tGOkBfBkNWzX5dWqW3B0JUhUl7iupIrJAuuBSgpeNjFUcRMuIzZcEhOdl4gKzgf32BXNfsuBW8p2V/AHGRCiE9/mwUXrQNSrTsy0kx64LvLfjfkcHjckXAW5/qrKd5Ai4xAHuiIQIiY5V93AHuJxEtQx7BonqpP3LoJ51JzoEhYjp0lbvNIjvT91kYm+xzlhgbgcwSacA9K6MfaGWPB/UO+iU9s23Q+DxR4VYPAHSVWxn1uw/njz2B2poWVzGi2poRgQ0ImhmOekQovasPzTQKpKpsWQJhlXUDdhBsdXbhDrp+ynAPeqsBSOGQy3HBWgy112cuHafBZXQJgpYgU9GYt/Rw8cL0rBvdfa9TVOd3S8ddYA5MXDP7yoAhHMoljqudBIrAzwbB2KgZZxVaanfVr9jsDV6tHMr9qxOqx33kR04SACfkhBpRcTEmjbnmmL9pJMRHLltUPnFLV9OuAgMxKIqAMLjD41uUunAkBuebSyHFivXxmqZr67srs9agtHlkFCwFrLKzdbdbRERlNj2J0vROtVx/OeipPM6BnxXmXacNZBzOQvWcP3e1oXjiNAoMnB+ArY82i+G4VjgJarR2zzBJ2+SATM1cwrm1Jqyc/J04qkAv18JGwzywf0/g8iAsjN/A/ljCxutC202x5AC98lwMvfeCuUkhCkP3UhwOFXiNXhcDfE392qSXRSRRaTFzsD79n4XEH5pMyUR/OG3jZ/rBXI7kcAq0p1FMZXa3F/i7JcbAYyfP92t5PzfR7SfjCb615xkb/zLQfwrv9q5/IHrC40ulG9m7MCoC5xawyWPCX+V95rG5sYWenDYM3PyLasHLvAlv14ZFqy+MLfg2Wdwcgw4eEztdTF4WgySGK7zR3p515r5SOkp1i7zhnHovOGLO3HL2pDFYqiCPUB+IkPOv7cbJ7jhoSu1w3fnpzgqqx1e0V6BCJqnhXsqp5Df4L3bQs3ArGi3PeDE71ybXtXLeXcub10cF5K8orKFnAOZ8zkF6ccYzXKRHtdfm74at+Ln5z55M74nHJdCWlVxJmAMu0QP/b1JLmcewqlaOCnAaf/3EJU7VzRbsnnga/oRhv0iuanmJTFcuVbTwOopMXed0A/fCiu2g4aP9XuhJAIEB+yj4csNhGpStc1u4yNcW94SR2S+LXYgspnqEEbnO/iff/zEInrDSMCDHyalVBfOKYEppWnCEFvPlRpsrqSno9wzS6EABXWx2/60bXycqVFY3K5CODXmxsid3pZnU8Mzbec1Y5E1+O67NYShbCsoBuJDFo2VokaFfjXNb9bkeaGoDdu2ocnRO9dzj8Q83OwryEvVHwfa7qDCRfAyFGMO2Y26kj0eNVAVQh203HOOWnwueztFZcvxCXQeSkKhqdSlbKtSAb4jy6Uwf4u1siuzT27zifEtBRBi8S1amTgyRq5HA0gJS4K6LqT7apUehaOgpd6gb3xGrwk/NandX00Cc8gI2Oi7XmSS7EMJ+VzIhyOJr78Kzxd+7UCBEHR6KseOm9R2wjQY5VQvW2iDxtZhxs9IwE0Prs+m1dy1fRDTcrcay1s65ONRBZ3Mszq5oN3IvowWL5jrwdFNJKg+HBunZJSyjHS/LBYLwphqyoV8dF7sLpEyC7IDl+WlLkxhCieweKzugu3WuqPtnYziLo/Tg5eZLdgOzQgGfhE7TbTZmR+ZeTO1LtKFzhpGMtHrtX7XqZmr8LbigSg4dnSwYFTy1og90ZcSffbLYao5ed2oO9bPqXDXYsZjkURe6UXIS9egi6/DRquhINmnSEADcbkeY7krdjLj3v56tBAlbta+cEYYt+NY9QBouyO86esGpIszqYCqbscgNVWdxRuC001aE2nKerjn3DIos/I0U5sg3BfaZX7+atzCvOzW9t9GGSJJgYBZrC5As+pGxH7fDZLJOLRdI7a93XQJFcxHYherTaL6V1/7GQ2NTi36avATVZj3CIBjgWYgFjemkDint6Ze9uO1yGwahNMMj/lN53K7+xyc++5bWV/V9lNC1d8rb6rQ0qERnqQHYpZrDFUn2WlQujVCN/fISLyCzMJMXUXyWUgoN5SavoTWL6SOnMKyrp6oU150hE17z5zANPNwbmxFaiVfmCCnDENKYpKPnkUC5RJVrMlcmsPvlZO+vBTtGDoOFPMO6pkVDpdFpn5CeInKhrvtznRnePhP87+eBdbcSSkBEEQbdyruwfv8HHa3Yj3TZnmG8e/DiY1qMQPBq7znT4hMHORGrkGJpoypOp31jwXrZ4Xmc8SOyNLxwoh/sl23HIorr9jDo4CYzcy04U2VjCldEVgc+muRVYhoVNBNmw5mwfQg1h4v8oKbpz5nPyPqwkggFPBiZ6V9SXEndbXoBBFVexuyDlEd2rFMvAlmw6eb1Q1kjQhll6I9MKLGGL0E28P9VyECOs60F9h6evtB+qi8S9ibZQRsBghyiquanGeT2Ex+cUJgKWPOQDEGhwq1YzIIZicPmHIacTjzd9GnqiR8B2AKw6Q8iNn6BYBroYkPiFo1fcnMQvYEKhoZZL93bxReN0WdKCLc8v2j11/9bpop6N6a8iSWjDuoad7v6cgjt9qWQeuWYfzhKfCBJRBiJyzH26ZY1Nk0cXtAL75uGYY+//JhUVG8k7KIXXd2U/7tMrVeMAHgZq51/WaIVe+NZJCdMkzwK4YFlOv7BK9NKfZQ7OypNpgCr401u4zhvaA35OEDE2ac2G5FImhWCykXByApbp4N7YpjzUnR1p3yLVHY+2+SG1LNop8Jpn2VldsOF5DHlQV++xnjghprrZ/0z0ztuxa++loNAJROBvy4XrRcisZDNyydTEMDNHwvECYXscFSGV//KDjQQVmOJ5hBS3eqIKOophzpaX/0QS0SItF0yi7T3nfi7wjjHDkA3xajKvAAwqvJ0dOFhbCMBkYdssFJSN3UYgwIvaI6ZCfrnVRmtm29w92cNwBQzIZnbZZmby9gcJP0qzdMEEdXxe9DayWHUVRsZetjojHuuePgyKkwYsswp98biHzVt9PeVy5p1wJ/dmnKPDvsTtPSMGtlF32sNseKLSAh/BTAKh/HtpC4A0KU4pwa/hcgmV71MCHF97Z+9OygpqkhsfFB54ry7lq3dy1VTwhzMlkdQt3necvCtsLfGRBmEcL4Jwiwc4ZeGK0ONe6b54cfTec8YTkjkT9z0uCwiExg8umQ1udt4bdEIya6Mfo7FibCZQg6IyWq+mJegm/iEuX3oQMDPqT9MCj8MY6DfqyY59+bLKwSLifDfD7dDVeyy2Oo4OSyqCy9T8w0WkZezf8daVMThjRGPUQlF8U2laJB+rfko6k0FdeJ5fr0Vypbu2ZgaRV4UbC8m8RrBjOwyqQxHNxzUlnjT3ZIoio7OxX37tP+Vzg+whXwjgXzPwaLr5zilVOqnckK27BG3sV6Gm7vKcC+XB7vkDZT3OvRyasMRJ3WYdu/9sM8aMvtVds57uWDBdpFFKK0JXJfOQGtcqtAqKFe1UwEVQCW6/4O8vvLUHfNzM6ERSLo+J4PmVCSk8xY+yi6rEhROFsJtkTZ9Q38w/9BwWQrVokrgXJyreaUlSdzQunCpmYGEqckVgpYCzAQWWcHhTXqpfg2hBm4UkRATGxXbmCYY0+KAPnYd0WdZnqIiEo7T0zCGg9FfVnlJsDQjmrNctBvR0K+T6Qc1n7BrjJH1PV+COZWrd8st4XC81nIawyZgckZs0rTkz1eOP4CK724SGt1/S9Rh7d8j1V43DOoFTD8HHHPv7ybOqRFi30bFKa5yHj0oL2wbqjX4CKuM3P25CF4q3LvLQm8zhVYbLtuFCk97FEZGfslrLvO8pMfckKEtR8Tm9X6V7RFzFG4uUChZR0sXUxRlYHUKPXjqfkbVWb7EueUjivmOXMyfX7TPTZGk7S3SOOV+PWq4vdYmJTLFOFHOTn4UE+Q+FV0AjTZ2lr4vZ0vKXYCRL9dQjzwWqj9daOnu+fcMYMu4IsE4FzUH8EQ6EsbFMu1jof4uqSOgVr4LkTo41lwdpwU4yBIKWj4zmHNt/hDfpijGgIVTfxhZRo4HivsZZv7tePzHoNRgWvXquxrHBbxs6SRAcBvpXOMxAa2fEfSxzqiq6c0rrOOJN3MrzpQs/W8a8H4lq+tINLwTcdJmr80k2gG3vyGxl4TkAhaA5luNSXQdL7tXclX0ydLBVFEG4wU+ZqtaftSIh375uKzPCBCtH2hWPfYjCZGFp/aO1AED2itcv8+w8SaQCe4u+qdVBolJVfUqfhsD2hs+mT3AdfrGLwV9VLRlJhcsPfFQLwdNMEGeJaVWtawuWvW8wBwtsRnjQ5Fb8smmIr4lo5EeshFQ5IoUM/9s3NtjNKFY7B4lHCPuark129MbuIdsbAsYBokN+jzkLr3tAeBut0ouCF3R3QJtSHmsU3d5wEbfONavroI/vZx30VAQua+qWzf/R+gfhtvIDxKI6mh69SD3QUpfCgJ+4x0w78w9XEgjOBc8o00M6O7mppl/DKiGXiY5jLFhEXZorSjXautas80xyKUOYdrgmXIsak6SJY23B94iEFTyVSooA3tOhx49w40JQzQZ8QWGxbMxfAcirFDlhX/9hGIUfAiVv+kWT3gb3ta1+i9LJ1HfPY+ADHkaFXokJs4U3si8NH4xdeCVFuTFyn78WJPgu8JkKQG9QjvZA7lEUWFsRSQiUodOSZyj09R4rPgqJei9UiRVldfoRvnwTycibtl5XaFbUi60G6Q8Ij2VilOV2ohURdM7R1pxvgYp6vNNqj2spcMG7V1VIrhSHJjnWVvjF8+OmFyOc9xyscIjfvhhB3OpRwEgH3kw0DjjhT7r0AS1+zXiSWSYvyOWvWfgSnTpIFO9BNzxVH8HLZvmVN8O9Syrvwq62vjnnNWcUY+5eXRMnwwHp0GCHuNKUu9p0mi2a9mPIRWhcEyyxGbCVVRGdavMaRHh/7T0LmObzJI9vV3YDktQG3nVcXRsok7z5d+MCsF+xOuHohYkS3NBpK0AyL9ORPKf6MU4KStOfJkuaj1RlH4r0b3K7c27NJZuM2WzvLoYGXtmSO4BX39FRCFP19yWKw8GpSldL2oDz1aTjXPyBzYqNhNElwYIJcK3P9OTa6Uxee/hkFySxoupPbcx9xuuyKDvvC+GqFwbxbTNuFxhZ3RDGe1vIP0GZrVviHo62N1nJ9n5OYfO+b8FJDPuBDL+anDzxbbi/74ytJRct/p3aiOXQ3s4Shu2OaC6+YcJ2F8lWpNTp6Gtk287eIomJi+SiR3nG9qkpO5EtrptqAJKdLPz1P0anojNwtiikRf8G9Kq/tP5moFafa6Hr6RQ5NAjzZGDBgL5E9HS6FOP6SdqpKmu8wQiMUS9jYu09xv256QWNvCP7w3HyhyDfef5kSiuDxVOxJnyGydcLXkSOO3twzaIXZOY/5RTSrZKxTkuN1oTdX5mvMlWG3izyTpNmfEJ4XCKLypi5u2tS5GJuXzIWw5FxxCTzu2yOIhs/DhFDmZMrRcJSkxqq7WCSKkPJ9/jhh3AJpV6KQbsM/OTDcZeZawufXs/T7kzlDO7QDuMXDSvE0lyb/WK1ogjBOoTRjYgi9OIrubwWZpPef342FQzgflNAprq7RQD9ZAeSjYqCzKzTqMHO840Q6jCt0UV5Py3AZ9gP9sdikGfzYGNvrz7cAMvQWtfjwvMZyL0aMEzk9zOKkNrqLcI0Xm/L1lvl1ksEgCmElUGDjNLD2NknKHPYN3H5NqtKg/orXDQGc5e+MqGTtxtmpNEmeg+w5fLbyhyfSiHlANgc5GG+SjBLNLpqSLVzFo35NGUynmDEfGomxB4kfKlvxwFKCQGU/c0Z9X0q+s/T7g+r98AIbC5674vnEVYDgMa+OE5TqlqRYeuXaRGddGw0EEJ9G6B7vbRTn++tVJ8psO2AkQvvlmvnT64cE3gEQBSru1KzTtVKsL0BxPctxIB0sRpZzc7iEFmmnILqYNdo7T+MH+Cx1d7RpnZaWLHj2MPMiAhvbJ7ckcSOle45gOqnlt1OGOhpbr9MeVMSeG4VoS0Brj4hi5NgQZsHQ3DLDkISvZcMYdTaezkuaX9Z7GEOw9R+Aae7VNaOekU961NVOgSvIC7kHdBR5xV5wpcKRI0S8oT+NHuxXNgefjftXUTic2lmbKOvRa1oo9q6mgBQSWtA0Abk9HyAdb3QLiKFgUy+qB8cVZTrIKolCL2Pjh8y4D/tCHm4G/yxQgFNlyWBq12VsL2Wfe6P1NKkfhfewMKBVCRH22pn1f6sRHxjoP4U9X5N3EejHpuqzTm/xlFL71QkE5f2s1OQQNp22UpOJLBNSZA++PsOE0c9+5gmz+nKqM6+jXoXE2ZZY0Jg/fPy2wq+H+5TDDtAqvMttegdMczrvCjTTDyoZLSMDpZ/3PxI3EvXb6YVRnzPuoUXzCQak1EbpHxTVHlLvJEA1f8XuXisLKxVjUBF8wmpIr10odihinpbgCOqLSzZIp3AI0YIMJBPwQWPTys9TIw9ccw2LYr9lvqSFqpnKa9+dQY0xMh6dOqPEYmzVDtO1K7VwfaTVynWiG8Jsvkjt6L8QjLhqnEjMc4I4GchDtfTdr/HUP3QMpDkMSE+rKK6kicfoNgI/sbLRGe8tHvOOV34NZv9bvip0V+aFcagkVG1OOT3qLlgC7XLf/iRf0Ig9yOsCu9tU74avVcHz+73eHavNO27Kym3BBrGc5Z2CWp9UedqjDB4aEhiOjxe01aakSNdLGrP2rAPJTjQTA4TgISir9Kt4tsSVVuUv4goOpZyJ6NLexrF2wIhvpB4/foL4oFe2ctoZ5aseS9nD7fANp6NLwc6AlVRTuAkPZ1F9lb2Kbhr3AFBnbKd6Z7jkPRnnop5wAA27WmN6h54Tvdq5ywY6pGiOtcTXJnHmD0m4HdW+8a+D4cUfvxi4Ow3IuTEEELx9xFNvqHoRujgOQjIYgpahexKw1R9jGxTwJVAEL2YhKUtPDbpyNf8e1CSsQ4n58BhQ918g0Vw5STnf+fKTtUEyXBV3NDfEiD5vRZYzshIyeH3s83xbDqrWW51l+2dPPmR+t3f5qEAn26lHSFCTnycn6ZmAllONHo6BX7HZ1rvsrIdyz0Y66XtnPFojrI2KLkop9qt6m7nZjf0vlcZ11e4VhOWpbcyIkcEqMWSJCaA+Hf2yHLIHNylPo/ks5KXfZ6zyrU2gFP0ZY5RSZ5YAiyw6nXCFOpjbnyUDLynaXuIr44rBi9oENR4aP6g4x87A1Ov8Gbl4RwWoRSgw7B+y+AqZQnjhedSCq1QRNGJkAGe5ksguX4xW3QFO/YUXt2mM8Rm8cegMO+/3axAEsf8yKA1O0DTm/GGpqfoQA8OIiQvvnGydEmcqwR4me3qEuVPv3NLKIUzAEz8q5bp9B4KzzQGcgLMgMNLL09+HPzq5+dTjd9UDYG111TwGV5xmiBhklg5k4boGxEwWqPDO+mqPvR/rQEvDIuvF04KEmXStXnmBXd5tX3OqxkwunwwPXCBaV+10AXS0xmVAgoAN2SWSuiqKDZWmR1SuDWiZHrBO0JTIu4Sf4SprIENqOo7qu6BaIx6A7qWFTyWPemnFlZuOwANSD9xcFuDMaVq36uMzvumOEJmf0yEUubzvomFmmWDwnSbbHT4hAyIE9eZtvn5F1Ajk5DKneQ1ChTtRX2pcSr/D5VFYX/XleMOf4oV2vFE3x/YL4R0OdyOVOh4HVVoyaOH9YmYDFstoZqtb/qYCn9SXDLIAWqxruUdxtpV/TYux0r1K3rdlAV6tquqvrQGAIEiKR/WYAGwmN5Gb5ddTi2zEUgV1qhpNFQPc8Q3g2rYBZ/lye8XCQzXPfvltaHQJ7t5KWK+pJ3/wWqZ5l5U8OlmGuGb/4neSXw3V9y4DXsUgBjHcmxWWo6Vd6hb7+Q4URsDOaUUOViOL4JHqrTG840ihr38LgoHcubdzp4NE6RSWsSJAmzAZ7WNfzL8RXisMmPZtfqnnP8vVy68Bs8Wg2KoZ2d2U2rFvGXLZS2OP0Yr9E3vd9tEXW9bZw8jHgM+6iN/bxpiJERJXtSljYkGVc//8LtaKy2wugFGjI5l1L2OU4z0usTL9IJ2gCQmCHe5W4xetcd20H1M8yLxC9u9dcXgGyuPs9ggRK5X/KjJAxQzJfjA6/6C5BLWKo3nw+7/nW+TdUV9LTjvRmJRo+wWti+AhvjbpSDnF5kj8ajSLh7Rd3UYqqPkF9TfLVteaY+fYVxcScetejx7y0dArUj8rOWBU4JzPZiKltArRepGO6/m+9fvc9mdUSgvbld8eAhsDdfUUfEAypMgQCOHW2ZCETJ7dH9QOJvdU9v2Yacg50kjZMH53CWEhvRGIgENhYOih0ZMFERJdzF1/J790RhClnkwEyrunvZjzGb9sLIntVaI/1/d2c5bGtGvdWspJGh1zbikfto/0ROFNIQS3dN2CtoosKFUYfwituNi+RRdXdnl2qD2TzUKJHVdIEws69JXaPHzZFn/6K+ZD76MFw1IP5U7pO7/RcW25fq3bXHBR/ATPSqOPtRDgE0BFRiWMkxSyLPFSLmyIKKSxXgNuHttcpxKIkzEJp6wp4BKstQp6QsBAABzvjBKhll2wbhcOiHjcn3kzWgesgEqDaaVlBZ7Z8a0DKNQdsUZYWg9pH4JJWeGGxgiBjX+fpC4uFqkadp+uIg2aFWbtS9xhUixUr4+8sjTkkj1Bfv3uyYCSq9K3JI+MDpdS3QGgL0Z4Nl1WSkWs3XgKyo+3SHVMqjH5QPkqECueTvRvLw45i0FeoaEPSuw6x8vModherTkIi9Hcw+TTE9N4KNuYc7nsty+shjKUNLMw1O++olGUH4VJiP9BSak91O6gKGwYG1y+91oKP7ImSoqQrNr+XzbfJRQTJe0S7/5/wYz+i7SbArcYxaO86etGRs0NNVGLEzG4d7bLuGygDf5zdEtM2g5ScpYuGQXMDWsdbaO20nH6yHhylnoMV3M/1KqbYI+TDXbtZ5vk1QkO4x6UVVgk/PkEhsXXujmUrseDqpPzdT3sM/1cnpGsPpP7VNNA7fSyUxyKzYGvvvQvpMbzGjhWQ4XfJP+At8yw1RkrNMa3G9Hkif9Nwf7KzZWSo5ztmg7LEGPn9b82ikb+qcIFbHNcrGXIvvkX78rLpjpW1gShtIEMkqm36fNbN4y6oko5jLNGQaABWvaUGwn7tmzGrq++vdEVJrcZ9w20xnevWct1Wa4uCGw253m/ncSxH5W60VZIhVDbByrWdnfq3IhADzPlxg/1t32fvArJdsX81oOhlp7oRA5AK+sq4W8CDaIpRg3So4DBu3BXJQiSxn5wXwBegFIa6lTafFi3hqWLSynqCuv0k3LpW85oj3EHtGmqtm9Da+BS28d/CeISGiW2jlTGAAA5XSCoUYqkUViJ59P/YdO7jjKavujfgvZy8n/f8AhV911ex9Ob90h7KTb4FD1K9/U4gJCYjLTihEkaFxdKQCu5OyloqMYSlN4qdz0KzgEv1KHlFcOgJSuMWD2V3Igj9BkOLn0iSqgjFCFQjSDOSezoZSzsU2ycgLa/pGOQd/kx8WYBrhyafkmjxlRurZeLKJ1K2YrvvaEZr5/wOaGchI3YMbkQOIElFlZPkNySY8lcXyulJYxOjQgYyBI/+LSlgKk829GqNL6Ot5lF+snJwN3SnH2VW05y2T/FLqa7qQirSpbeREIKZB8BtH5njFBS6fS1kswd1d9tNmoMZQ4Qg3V3JiO+H48js44dDf4DeOWOZjxtP3f+/QRA5npWfKCKwJ0vuDl52dlJcOyFvRdarL4Kz0DaC5hTh3Mx2p70mFTtAVMzNKyG4t58eAsASES3Av10BYUk75/RhXTjv7xbjxEUmzDVZk6pwllbXeWB2T+q6X5rD3V/sECV804fU0VeUPlwfRk3c+dadXYMWv2CtVG6Xzd8OFr4Jwq9U8JUALYAqNpt+ENSGpn+EiOGaPdhmzX1wCdlbZMjC0XI/bN1xsUnsaVPhzpRLnbGzADen5t5Ovn1LNx81EDek60zh8zOOASE03MsuRcEh39cruqTBnBY9ZyeoS2+c2mI1tqyd8KzS+5Ou+qbyLhuQx3027zFptR6ib1n4ENpXZ3Hg8ymESFxgm6p3XgHLJtdZEtgk6Ndo80NduPrbhnq5KEwLPhvOK+c4pObTmay5ebDfN/wyExe9iLeh+Ldr7xUekT1p6LbulyQnswt3GtpuuGZl1NiXxlqFw5fA193YZn5Z5LsIWdYxiGaKKTIU3BkG9TNfxZgiBpTs1VzlJ18Ji9Tgr3T6i5n280jzMpSW48n0Dz6jJmrLSgf+TC4E0wm//WbbfOQuSb3gyzOxllwGs+FaeHMyJ+hEvhr8FmNgwIvGNZlSQeqDMvKMLsA0Tk3yAsHRQxoy9W8kYdoyxJMTJKAx4K+ZgPXK4phNhyduFg6dOeYFY1VbfCSx4jLmpTJ4uRCWgqxbDnv8n/Skeyfvx2vhMadOdpNxXW8EHNSN5a9qeUzEzOC5YvQdAi5g3jGfzd8IR9ReWyDerS0wBgk1JRhYWuNof5tYvfR8XEtCWcNNFbukqelY5HCdWfFOvIp4CXbh9qeZVwdrjOC9m8MZFOpQ2bLYKBIz9SV0/4BxPzZyJW7EumLpcZW4J0hygHnQokSBZ4QRX8bz+oauAXXJc3KeVTB2gmy/73BglBW43HQT7inTkA0z38XOhpF3BuuldFgGGGwhWIspbUuJHMr0lrS3yaRJLped6UwbABgwi0HM5QKMq+AyEVM5VpDWUFI2YtRZOVWyl+m5rOHSCJTz3mqYTf1fsqja5u4SQAj1hz5ud28flOqq9bMSZspLyG3w1vgAdzO+dmYE3DnxaGAeaeFCKt1X1sqBCCjlcymyvPqS5IIUVDcSf7/0UbBiTWMrGHzW4M6blOsY5k7jtUZC3Q8ByrbWSd003R63fcJqd1Pp11ryiNbLwAlZDwXZbvgkgwTdAqpZvM2wlE+8kvbo/LdoTtJg7cm6U5nJqW0hwY51+SwOzh4SEA3/km5BgTpmDVVMrSxhuTg390g5vPXD/Jz77Al6epS4zmobv+930uQKQJrQ82fVHthrHZiysDqEkZTr33+P7JZOy5OJeZr2dQiHNiYPlOi2DEiaP8scddFpAjFH8OeZU/bZh4RMVpfec0Xt4BPq+ftx1EBcCc63gqnOSgWOU0TGfG5VdolWOu5/gmKELbS8509RjX8VScjVgS2YU0OSPj1X58EQbok6iWz3Pd1LerI3s+4khy7wQ8GXfVh1q7BXT2vQYzy+f/TtPdTVrR9Lf+I+HpLK3btMFULlIjbtN6swcOhCTH4gejmqtTydmjnE1Qd3FwM5IYdAlQD88OFD0yICH67CZL2ky0poiu0HKlppG5wqkyY8/Ch8MqZakLIZAECwjuM28dpJm+QIS478J0lEuDOEn+ZRjMweFOKm6kRWWr9+pOVuIBtP1hCPWB2yMIxmVsoRYmlggNoJ0aKAvxfSPFTrtgP8q29W/+sQoRulahlhCWqr7mV15W7RbWxPlvS6Ca+5jIQBu+22heY+9DBSREP0CN+htfUwJ/swesUsfwYFF5GD4l0CzEtZevEZTfdmgVdq0xGSpEdBXq/3fngeFyptZuu94PzNbDB5xnO0ZNVzj+1Pzhy9vI0tZ2054djQpYhnNCXCwQj+img5s9C3qF+WykowXW0yNgzv3GcEJsPLoC8uK1XzT7/cSCCdK6B9JewKlUgnWPt/MGSUSDrmp5f5A==\n"

    move-object v0, v1

    return-object v0
.end method

.method static getOpinionatedSolnPreference(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/razorpay/A;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v2, v4

    const-string v4, "opinionated_soln"

    move-object v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method static getOtpelfJsFromFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    move-object v4, v7

    new-instance p1, Ljava/io/StringWriter;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    const/4 v6, 0x6

    const/16 v7, 0x400

    move v0, v7

    new-array v0, v0, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x5

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v7, 0x7

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x4

    const-string v7, "UTF-8"

    move-object v3, v7

    invoke-direct {v2, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v7

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    if-eq v2, v3, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    :try_start_2
    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x3

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v7, ""

    move-object v4, v7

    :goto_2
    return-object v4
.end method

.method static getVersionJSON()Ljava/lang/String;
    .locals 4

    const-string v1, "{\n  \"hash\" : \"c4171614448e750850bd4daca2c7e8d1\",\n  \"magic_hash\": \"e1ff492228196aa72f4892db1e05624e\"\n}\n"

    move-object v0, v1

    return-object v0
.end method

.method private static saveConfigDataToPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/razorpay/A;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v1, v3

    const-string v3, "rzp_config_json"

    move-object v0, v3

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x2

    return-void
.end method

.method private static setAdvertisingId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/razorpay/A;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v1, v3

    const-string v3, "advertising_id"

    move-object v0, v3

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x1

    return-void
.end method

.method private setAnalyticsConfig(Lu4/c;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    const-string v5, "analytics.lumberjack.enable"

    move-object v1, v5

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v2, Lcom/razorpay/BaseConfig;->mLumberJackEnabled:Z

    const/4 v4, 0x1

    const-string v4, "analytics.lumberjack.key"

    move-object v0, v4

    const-string v4, ""

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/razorpay/BaseConfig;->mLumberjackKey:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "analytics.lumberjack.end_point"

    move-object v0, v5

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/razorpay/BaseConfig;->mLumberjackEndpoint:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v4, "analytics.lumberjack.sdk_identifier"

    move-object v0, v4

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/razorpay/BaseConfig;->mLumberjackSdkIdentifier:Ljava/lang/String;

    const/4 v5, 0x7

    return-void
.end method

.method private setBaseConfig(Lu4/c;)V
    .locals 5

    move-object v2, p0

    const-string v4, "config_end_point"

    move-object v0, v4

    const-string v4, ""

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/razorpay/BaseConfig;->mConfigEndpoint:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v4, "enable"

    move-object v0, v4

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    iput-boolean p1, v2, Lcom/razorpay/BaseConfig;->mConfigEnabled:Z

    const/4 v4, 0x7

    return-void
.end method

.method private setCheckoutBaseConfig(Lu4/c;)V
    .locals 6

    move-object v2, p0

    const-string v5, "checkout.end_point"

    move-object v0, v5

    const-string v5, ""

    move-object v1, v5

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/razorpay/BaseConfig;->setCheckoutEndPoint(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method private static setConfigVersionToPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/razorpay/A;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v1, v4

    const-string v3, "rzp_config_version"

    move-object v0, v3

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x4

    return-void
.end method

.method private setMagicConfig(Lu4/c;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    const-string v4, "magic.enable"

    move-object v1, v4

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/razorpay/BaseConfig;->isMagicEnabled:Z

    const/4 v4, 0x1

    new-instance v0, Lu4/c;

    const/4 v4, 0x1

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x6

    const-string v4, "magic.settings"

    move-object v1, v4

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lu4/c;

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/razorpay/BaseConfig;->mMagicSettings:Lu4/c;

    const/4 v4, 0x7

    const-string v4, "magic.endpoint"

    move-object v0, v4

    const-string v4, "https://cdn.razorpay.com/static/magic/"

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/razorpay/BaseConfig;->mMagicBaseEndPoint:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v4, "magic.version_file_name"

    move-object v0, v4

    const-string v4, "version.json"

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/razorpay/BaseConfig;->mMagicVersionFileName:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v4, "magic.js_file_name"

    move-object v0, v4

    const-string v4, "magic.js"

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/razorpay/BaseConfig;->mMagicJsFileName:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method

.method static setOpinionatedSolnPreference(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/razorpay/A;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v1, v3

    const-string v4, "opinionated_soln"

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x2

    return-void
.end method

.method private setOtpElfConfig(Lu4/c;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    const-string v4, "otpelf.v2.enable"

    move-object v1, v4

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    iput-boolean v0, v2, Lcom/razorpay/BaseConfig;->isOTPElfEnabled:Z

    const/4 v4, 0x1

    new-instance v0, Lu4/c;

    const/4 v4, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x7

    const-string v4, "otpelf.v2.settings"

    move-object v1, v4

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lu4/c;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/razorpay/BaseConfig;->mOTPElfSettings:Lu4/c;

    const/4 v4, 0x5

    const-string v4, "otpelf.v2.endpoint"

    move-object v0, v4

    const-string v4, "https://cdn.razorpay.com/static/otpelf/"

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/razorpay/BaseConfig;->mOTPElfBaseEndPoint:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v4, "otpelf.v2.version_file_name"

    move-object v0, v4

    const-string v4, "version.json"

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/razorpay/BaseConfig;->mOTPElfVersionFileName:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v4, "otpelf.v2.js_file_name"

    move-object v0, v4

    const-string v4, "otpelf.js"

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/razorpay/BaseConfig;->mOTPElfJsFileName:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method private setPermissionConfig(Lu4/c;)V
    .locals 6

    move-object v2, p0

    const-string v4, "permissions.custom_message"

    move-object v0, v4

    const-string v5, ""

    move-object v1, v5

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/razorpay/BaseConfig;->mPermissionCustomMessage:Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    const-string v4, "permissions.enable_custom_message"

    move-object v1, v4

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v0, v2, Lcom/razorpay/BaseConfig;->mPermissionCustomMessageEnabled:Ljava/lang/Boolean;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    const-string v5, "permissions.max_ask_count"

    move-object v1, v5

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/razorpay/BaseConfig;->mSmsPermissionMaxAskCount:I

    const/4 v4, 0x6

    return-void
.end method

.method private setUpdateSDKConfig(Lu4/c;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    const-string v5, "update_sdk_config.latest_version"

    move-object v1, v5

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/razorpay/BaseConfig;->mLatestSDKVersion:I

    const/4 v4, 0x1

    const-string v4, "update_sdk_config.msg"

    move-object v0, v4

    const-string v4, ""

    move-object v1, v4

    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/razorpay/BaseConfig;->mUpdateSDKMsg:Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string v5, "update_sdk_config.enable_alert"

    move-object v1, v5

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    iput-boolean p1, v2, Lcom/razorpay/BaseConfig;->mSDKUpdateAlertEnabled:Z

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method getCheckoutEndpoint()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v4, "https://api.razorpay.com"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/razorpay/BaseConfig;->mCheckoutEndpoint:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method getConfigEndpoint()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mConfigEndpoint:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method getLatestSDKVersionCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/razorpay/BaseConfig;->mLatestSDKVersion:I

    const/4 v3, 0x1

    return v0
.end method

.method getLumberjackEndpoint()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mLumberjackEndpoint:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method getLumberjackKey()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mLumberjackKey:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method getLumberjackSdkIdentifier()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mLumberjackSdkIdentifier:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method getMagicBaseEndPoint()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mMagicBaseEndPoint:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method getMagicJsFileName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mMagicJsFileName:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getMagicJsUrl()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getMagicBaseEndPoint()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/razorpay/BaseConfig;->mMagicJsFileName:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getMagicSettings()Lu4/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mMagicSettings:Lu4/c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getMagicVersionUrl()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getMagicBaseEndPoint()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/razorpay/BaseConfig;->mMagicVersionFileName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method getOTPElfBaseEndPoint()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mOTPElfBaseEndPoint:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method getOTPElfJsFileName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mOTPElfJsFileName:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method getOTPElfSettings()Lu4/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mOTPElfSettings:Lu4/c;

    const/4 v3, 0x6

    return-object v0
.end method

.method getOtpElfJsUrl()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getOTPElfBaseEndPoint()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/razorpay/BaseConfig;->mOTPElfJsFileName:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method getOtpElfVersionUrl()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getOTPElfBaseEndPoint()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/razorpay/BaseConfig;->mOTPElfVersionFileName:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method getPermissionCustomMessage()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mPermissionCustomMessage:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method getSmsPermissionMaxAskCount()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/razorpay/BaseConfig;->mSmsPermissionMaxAskCount:I

    const/4 v3, 0x4

    return v0
.end method

.method getUpdateSDKMsg()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mUpdateSDKMsg:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method isConfigEnabled()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/BaseConfig;->mConfigEnabled:Z

    const/4 v4, 0x3

    return v0
.end method

.method isLumberJackEnabled()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/BaseConfig;->mLumberJackEnabled:Z

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public isMagicEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/BaseConfig;->isMagicEnabled:Z

    const/4 v3, 0x1

    return v0
.end method

.method isOTPElfEnabled()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/BaseConfig;->isOTPElfEnabled:Z

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method isPermissionCustomMessageEnabled()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/BaseConfig;->mPermissionCustomMessageEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x6

    return-object v0
.end method

.method isSDKUpdateAlertEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/BaseConfig;->mSDKUpdateAlertEnabled:Z

    const/4 v3, 0x3

    return v0
.end method

.method setCheckoutEndPoint(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/BaseConfig;->mCheckoutEndpoint:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public setConfig(Lu4/c;)V
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/razorpay/BaseConfig;->setUpdateSDKConfig(Lu4/c;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/razorpay/BaseConfig;->setBaseConfig(Lu4/c;)V

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/razorpay/BaseConfig;->setPermissionConfig(Lu4/c;)V

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/razorpay/BaseConfig;->setAnalyticsConfig(Lu4/c;)V

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/razorpay/BaseConfig;->setOtpElfConfig(Lu4/c;)V

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/razorpay/BaseConfig;->setMagicConfig(Lu4/c;)V

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/razorpay/BaseConfig;->setCheckoutBaseConfig(Lu4/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
