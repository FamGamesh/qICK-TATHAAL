.class public final Lcom/razorpay/RzpAssist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/SmsAgentInterface;


# instance fields
.field private activity:Landroid/app/Activity;

.field private currentLoadingUrl:Ljava/lang/String;

.field private elfData:Lcom/razorpay/OtpElfData;

.field private hasOtpPermission:Z

.field private isMagic:Z

.field private isRazorpayOtpReceived:Z

.field private isRzpAssistEnabled:Z

.field private jsInsertedInCurrentPage:Z

.field lastSms:Ljava/lang/String;

.field private lastURL:Ljava/lang/String;

.field private merchantKey:Ljava/lang/String;

.field message:Ljava/lang/String;

.field private otpElfPreferences:Lu4/c;

.field private otpRead:Z

.field private pageStartTime:J

.field private paymentData:Lu4/c;

.field private paymentId:Ljava/lang/String;

.field private sdkType:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sdkVersionCode:I

.field sender:Ljava/lang/String;

.field private smsAgent:Lcom/razorpay/B;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    const/4 v4, 0x1

    const-string v4, ""

    move-object v1, v4

    iput-object v1, v2, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/razorpay/RzpAssist;->isMagic:Z

    const/4 v4, 0x3

    iput-boolean v0, v2, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    const/4 v4, 0x6

    new-instance v1, Lu4/c;

    const/4 v4, 0x4

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lu4/c;

    const/4 v4, 0x3

    new-instance v1, Lu4/c;

    const/4 v4, 0x1

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/razorpay/RzpAssist;->paymentData:Lu4/c;

    const/4 v4, 0x2

    iput-boolean v0, v2, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    const/4 v4, 0x1

    iput-boolean v0, v2, Lcom/razorpay/RzpAssist;->otpRead:Z

    const/4 v4, 0x7

    const-string v4, "standalone"

    move-object v1, v4

    iput-object v1, v2, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    const/4 v4, 0x3

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_3

    const/4 v4, 0x3

    iput-object p4, v2, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    const/4 v4, 0x1

    iput p5, v2, Lcom/razorpay/RzpAssist;->sdkVersionCode:I

    const/4 v4, 0x7

    iput-object p6, v2, Lcom/razorpay/RzpAssist;->sdkVersion:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const-string v4, "standard"

    move-object v0, v4

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const-string v4, "custom"

    move-object v0, v4

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x7

    invoke-static {p2, p1, p4, p5, p6}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x4

    iput-object p3, v2, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p2, v2, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v4, 0x4

    new-instance p1, Lcom/razorpay/OtpElfData;

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Lcom/razorpay/OtpElfData;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/razorpay/RzpAssist;->elfData:Lcom/razorpay/OtpElfData;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/razorpay/OtpElfData;->checkForUpdates()V

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/razorpay/RzpAssist;->setup()V

    const/4 v4, 0x6

    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    const/4 v4, 0x5

    sget-object p3, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p2, p3}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    sget-object p3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v4, 0x2

    invoke-direct {p1, p2, p3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v4, 0x3

    const-string v4, "OTPElf Version"

    move-object p2, v4

    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    const-string v4, "merchantKey cannot be null or empty"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x1
.end method

.method static synthetic access$000(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    const/4 v2, 0x2

    return-object v0
.end method

.method static synthetic access$100(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v2, 0x3

    return-object v0
.end method

.method static synthetic access$202(Lcom/razorpay/RzpAssist;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    const/4 v2, 0x5

    return p1
.end method

.method static synthetic access$302(Lcom/razorpay/RzpAssist;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/RzpAssist;->otpRead:Z

    const/4 v2, 0x3

    return p1
.end method

.method private handleJsInsertion()V
    .locals 14

    move-object v11, p0

    const/4 v13, 0x0

    move v0, v13

    const-string v13, "sdk"

    move-object v1, v13

    const-string v13, "framework"

    move-object v2, v13

    const-string v13, "android"

    move-object v3, v13

    const-string v13, "platform"

    move-object v4, v13

    const-string v13, "type"

    move-object v5, v13

    :try_start_0
    const/4 v13, 0x1

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Lcom/razorpay/BaseConfig;->getOTPElfSettings()Lu4/c;

    move-result-object v13

    move-object v6, v13

    const-string v13, "merchant_key"

    move-object v7, v13

    iget-object v8, v11, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v6, v7, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v13, "otp_permission"

    move-object v7, v13

    iget-boolean v8, v11, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    const/4 v13, 0x3

    invoke-virtual {v6, v7, v8}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    new-instance v7, Lu4/c;

    const/4 v13, 0x3

    invoke-direct {v7}, Lu4/c;-><init>()V

    const/4 v13, 0x7

    iget-object v8, v11, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v7, v5, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v13, "version"

    move-object v8, v13

    iget-object v9, v11, Lcom/razorpay/RzpAssist;->sdkVersion:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v7, v8, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v7, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v13, "native"

    move-object v8, v13

    invoke-virtual {v7, v2, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v13, "name"

    move-object v8, v13

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    iget-object v10, v11, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_android_native"

    move-object v10, v13

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v7, v8, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v6, v1, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v8, Lu4/c;

    const/4 v13, 0x4

    invoke-direct {v8}, Lu4/c;-><init>()V

    const/4 v13, 0x5

    iget-boolean v9, v11, Lcom/razorpay/RzpAssist;->isMagic:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "version_code"

    move-object v10, v13

    if-nez v9, :cond_0

    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x3

    const-string v13, "rzpassist"

    move-object v9, v13

    invoke-virtual {v8, v5, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v5, Lcom/razorpay/Z$_A_;->c:Ljava/lang/Integer;

    const/4 v13, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v5, v13

    invoke-virtual {v8, v10, v5}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    const-string v13, "magic"

    move-object v9, v13

    invoke-virtual {v8, v5, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object v5, Lcom/razorpay/Z$_A_;->d:Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v5, v13

    invoke-virtual {v8, v10, v5}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    :goto_0
    const-string v13, "plugin"

    move-object v5, v13

    invoke-virtual {v6, v5, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v13, "payment_data"

    move-object v5, v13

    iget-object v8, v11, Lcom/razorpay/RzpAssist;->paymentData:Lu4/c;

    const/4 v13, 0x5

    invoke-virtual {v6, v5, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v13, "preferences"

    move-object v5, v13

    iget-object v8, v11, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lu4/c;

    const/4 v13, 0x6

    invoke-virtual {v6, v5, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v5, Lu4/c;

    const/4 v13, 0x5

    invoke-direct {v5}, Lu4/c;-><init>()V

    const/4 v13, 0x4

    const-string v13, "package_name"

    move-object v8, v13

    iget-object v9, v11, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v13, 0x3

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v5, v8, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v8, v11, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v13, 0x7

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    move-object v8, v13

    iget-object v9, v11, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v13, 0x6

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v8, v9, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    move-object v9, v13

    const-string v13, "app_name"

    move-object v10, v13

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v13, 0x7

    invoke-virtual {v9, v8}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v8, v13

    invoke-static {v8}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v5, v10, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v13, "mobile_sdk"

    move-object v8, v13

    invoke-virtual {v5, v4, v8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v13, "os"

    move-object v4, v13

    invoke-virtual {v5, v4, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v13, "os_version"

    move-object v3, v13

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v5, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v13, "data_network_type"

    move-object v3, v13

    iget-object v4, v11, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v13, 0x4

    invoke-static {v4}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Lcom/razorpay/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v5, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v5, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v13, "library"

    move-object v2, v13

    const-string v13, "standard"

    move-object v3, v13

    invoke-virtual {v5, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v5, v1, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v13, "metadata"

    move-object v1, v13

    invoke-virtual {v6, v1, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v13, "window.__rzp_options = "

    move-object v2, v13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v6}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-direct {v11, v1}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, v11, Lcom/razorpay/RzpAssist;->elfData:Lcom/razorpay/OtpElfData;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/razorpay/OtpElfData;->getOtpElfJs()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-direct {v11, v1}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V

    const/4 v13, 0x4

    sget-object v1, Lcom/razorpay/AnalyticsEvent;->OTPELF_INJECTED:Lcom/razorpay/AnalyticsEvent;

    const/4 v13, 0x5

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v13, 0x5

    iget-object v1, v11, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    iget-object v2, v11, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    const/4 v13, 0x5

    const/4 v13, 0x2

    move v3, v13

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v1, v3, v0

    const/4 v13, 0x5

    const/4 v13, 0x1

    move v0, v13

    aput-object v2, v3, v0

    const/4 v13, 0x7

    const-string v13, "OTPElf.showOTP(\'%s\',\'%s\')"

    move-object v0, v13

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v11, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v0, v13

    iput-object v0, v11, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    const/4 v13, 0x4

    :cond_1
    const/4 v13, 0x4

    return-void
.end method

.method private injectJs(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    const/4 v6, 0x5

    const-string v6, "javascript: %s"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method

.method private postStatsToAPI()V
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Authorization"

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v7, "Basic "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Content-Type"

    move-object v0, v7

    const-string v7, "application/json"

    move-object v2, v7

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v7, "https://api.razorpay.com/v1/payments/"

    move-object v2, v7

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/metadata"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-boolean v2, v5, Lcom/razorpay/RzpAssist;->otpRead:Z

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/razorpay/D$_X_;->a(Z)Lu4/c;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/razorpay/r;

    const/4 v7, 0x4

    invoke-direct {v3, v5}, Lcom/razorpay/r;-><init>(Lcom/razorpay/RzpAssist;)V

    const/4 v7, 0x5

    invoke-static {v0, v2, v1, v3}, Lcom/razorpay/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v7, "S0"

    move-object v1, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "RzpAssist"

    move-object v2, v7

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void
.end method

.method private setup()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/razorpay/B;->a()Lcom/razorpay/B;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/B;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    const/4 v4, 0x1

    const-string v4, "OTPElfBridge"

    move-object v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final copyToClipboard(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v4, 0x7

    const-string v4, "clipboard"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v4, 0x5

    const-string v4, "rzp_clip_data"

    move-object v1, v4

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v4, 0x5

    return-void
.end method

.method final enableMagic()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/razorpay/RzpAssist;->isMagic:Z

    const/4 v3, 0x6

    return-void
.end method

.method final getCurrentLoadingUrl()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method final getLastLoadedUrl()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method final isRazorpayOtpReceived()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final onOtpParsed(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v5, 0x3

    new-instance v1, Lcom/razorpay/v;

    const/4 v5, 0x7

    invoke-direct {v1, v2, p1}, Lcom/razorpay/v;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v4, Lcom/razorpay/RzpAssist;->pageStartTime:J

    const/4 v6, 0x3

    sub-long/2addr v0, v2

    const/4 v6, 0x1

    invoke-static {p2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadEnd(Ljava/lang/String;J)V

    const/4 v7, 0x7

    iput-object p2, v4, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v6, ""

    move-object p1, v6

    iput-object p1, v4, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-boolean p1, v4, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    const/4 v7, 0x5

    if-nez p1, :cond_1

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/razorpay/RzpAssist;->handleJsInsertion()V

    const/4 v7, 0x3

    const/4 v7, 0x1

    move p1, v7

    iput-boolean p1, v4, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    const/4 v7, 0x2

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadStart(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/razorpay/RzpAssist;->pageStartTime:J

    const/4 v4, 0x3

    iput-object p2, v2, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v2, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    const/4 v4, 0x1

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    move-object v1, p0

    iget-object p2, v1, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/B;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    array-length p1, p3

    const/4 v3, 0x1

    if-lez p1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    aget p1, p3, p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/razorpay/B;->b()V

    const/4 v3, 0x4

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_NOW_GRANTED:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x3

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_NOW_DENIED:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public final openKeyboard()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v5, 0x4

    new-instance v1, Lcom/razorpay/t;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lcom/razorpay/t;-><init>(Lcom/razorpay/RzpAssist;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final paymentFlowEnd()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "standalone"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/B;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/razorpay/B;->a(Landroid/app/Activity;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Lu4/c;

    const/4 v5, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x4

    const-string v5, "sender"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "message"

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iput-object p1, v3, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object p2, v3, Lcom/razorpay/RzpAssist;->message:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "OTPElf.showOTP(\'%s\',\'%s\')"

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-object p2, v1, v2

    const/4 v6, 0x6

    const/4 v5, 0x1

    move p2, v5

    aput-object p1, v1, p2

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v3, p1}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final reset()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/razorpay/RzpAssist;->postStatsToAPI()V

    const/4 v4, 0x4

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/razorpay/RzpAssist;->otpRead:Z

    const/4 v4, 0x5

    return-void
.end method

.method final setOTPEnabled(Z)V
    .locals 5

    move-object v2, p0

    iput-boolean p1, v2, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    const/4 v4, 0x1

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const/4 v4, 0x2

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    const/4 v4, 0x4

    const-string v4, "otp_autoreading_access"

    move-object p1, v4

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final setOtpElfPreferences(Lu4/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lu4/c;

    const/4 v2, 0x7

    return-void
.end method

.method final setPaymentData(Lu4/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/RzpAssist;->paymentData:Lu4/c;

    const/4 v2, 0x5

    return-void
.end method

.method final setPaymentId(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method final setRzpAssistEnabled(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    const/4 v2, 0x3

    return-void
.end method

.method public final setSmsPermission(Z)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->setOTPEnabled(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v4, 0x2

    new-instance v1, Lcom/razorpay/s;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lcom/razorpay/s;-><init>(Lcom/razorpay/RzpAssist;Z)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v4, 0x5

    new-instance v1, Lcom/razorpay/u;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Lcom/razorpay/u;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p1, Lu4/c;

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lu4/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
