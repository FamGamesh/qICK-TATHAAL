.class Lcom/razorpay/BaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final PERMISSION_DISABLED:Ljava/lang/String; = "permission disabled"

.field static apiKey:Ljava/lang/String;

.field private static baseUtils:Lcom/razorpay/BaseUtils;

.field static ipAddress:Ljava/lang/String;

.field private static isCompatibleWithGooglePay:Z

.field private static isGpayCardsUpiRegistered:Z

.field private static final sWebViewDebuggingEnabled:Z


# instance fields
.field private orderId:Ljava/lang/String;

.field private paymentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/razorpay/Z$_A_;->a:Ljava/lang/Boolean;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lcom/razorpay/BaseUtils;->sWebViewDebuggingEnabled:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    move v0, v1

    sput-boolean v0, Lcom/razorpay/BaseUtils;->isCompatibleWithGooglePay:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    move v0, v1

    sput-boolean v0, Lcom/razorpay/BaseUtils;->isGpayCardsUpiRegistered:Z

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic access$000(Ljavax/net/ssl/HttpsURLConnection;)Lu4/c;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getResponseJson(Ljavax/net/ssl/HttpsURLConnection;)Lu4/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static buildSerial()Ljava/lang/String;
    .locals 5

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method static checkForLatestVersion(Landroid/content/Context;I)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isSDKUpdateAlertEnabled()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/razorpay/BaseUtils;->isMerchantAppDebuggable(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->getLatestSDKVersionCode()I

    move-result v4

    move v0, v4

    if-ge p1, v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/razorpay/e_$r$;->a()Lcom/razorpay/BaseConfig;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->getUpdateSDKMsg()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static checkGpayCardsUpiRegistered(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    sget-boolean v2, Lcom/razorpay/BaseUtils;->isGpayCardsUpiRegistered:Z

    const/4 v4, 0x6

    return v2

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lu4/c;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "code"

    move-object p1, v4

    invoke-virtual {v0, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    const v1, -0x5b7b865e

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-string v4, "google_pay"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    sget-boolean v2, Lcom/razorpay/BaseUtils;->isGpayCardsUpiRegistered:Z
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x3

    :goto_0
    return v2
.end method

.method static checkUpiRegisteredApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v3, "com.google.android.apps.nbu.paisa.user"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x6

    sget-boolean v0, Lcom/razorpay/BaseUtils;->isCompatibleWithGooglePay:Z

    const/4 v3, 0x4

    return v0
.end method

.method static constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v4, "UTF-8"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x2

    move v0, v3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static constructPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    move-object v1, v3

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v3, 0x7

    const-string v3, "RSA"

    move-object v1, v3

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method static decryptFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    const/4 v13, 0x0

    move v1, v13

    :try_start_0
    const/4 v12, 0x7

    new-instance v2, Lcom/razorpay/CryptLib;

    const/4 v12, 0x1

    invoke-direct {v2}, Lcom/razorpay/CryptLib;-><init>()V

    const/4 v12, 0x5

    const-string v12, "rzpisunitedred"

    move-object v3, v12

    const-string v12, "SHA-256"

    move-object v4, v12

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    move-object v4, v12

    const-string v13, "UTF-8"

    move-object v5, v13

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12

    move-object v3, v12

    new-instance v4, Ljava/lang/StringBuffer;

    const/4 v12, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v12, 0x5

    array-length v5, v3

    const/4 v13, 0x4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    const/4 v13, 0x2

    aget-byte v7, v3, v6

    const/4 v12, 0x6

    const-string v12, "%02x"

    move-object v8, v12

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    move-object v7, v12

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v7, v9, v1

    const/4 v13, 0x2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v6, v0

    const/4 v12, 0x4

    goto :goto_0

    :catch_0
    move-exception v10

    goto :goto_2

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    move v0, v13

    const/16 v13, 0x20

    move v3, v13

    if-le v3, v0, :cond_1

    const/4 v13, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    :goto_1
    const-string v12, "glorygloryunited"

    move-object v1, v12

    invoke-virtual {v2, v10, v0, v1}, Lcom/razorpay/CryptLib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    const-string v12, "S2"

    move-object v1, v12

    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-static {v0, v1, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v12, 0x0

    move v10, v12

    return-object v10
.end method

.method static dpToPixels(Landroid/content/Context;I)I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    int-to-float p1, p1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object v1, v3

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move v1, v3

    float-to-int v1, v1

    const/4 v4, 0x1

    return v1
.end method

.method private static enableJavaScriptInWebView(Landroid/webkit/WebView;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object v1, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method static fetchIP(Lcom/razorpay/RzpJSONCallback;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x2

    new-instance v1, Lcom/razorpay/l_$w$;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/razorpay/l_$w$;-><init>(Lcom/razorpay/RzpJSONCallback;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x3

    return-void
.end method

.method static getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    const-string v12, "com.razorpay.plugin."

    move-object v0, v12

    const/4 v12, 0x0

    move v1, v12

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    const/16 v12, 0x80

    move v3, v12

    invoke-virtual {v2, v10, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    move-object v10, v12

    iget-object v2, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v12, 0x1

    if-nez v2, :cond_0

    const/4 v12, 0x5

    return-object v1

    :cond_0
    const/4 v12, 0x1

    new-instance v2, Ljava/util/HashMap;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x5

    iget-object v3, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    move-object v3, v12

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v12

    :cond_1
    const/4 v12, 0x2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_4

    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "GooglePay SDK is not included"

    move-object v6, v12

    const-string v12, "S2"

    move-object v7, v12

    const-string v12, "com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient"

    move-object v8, v12

    if-eqz v5, :cond_2

    const/4 v12, 0x6

    :try_start_1
    const/4 v12, 0x4

    iget-object v5, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v12, 0x7

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    const-string v12, "com.razorpay.RzpGpayMerged"

    move-object v9, v12

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    move v5, v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    const/4 v12, 0x7

    :try_start_2
    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    if-eqz v5, :cond_1

    const/4 v12, 0x7

    iget-object v5, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v12, 0x4

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    goto/16 :goto_5

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v4

    goto :goto_2

    :goto_1
    :try_start_3
    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x3

    goto :goto_0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-static {v4, v7, v6}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_3

    const/4 v12, 0x2

    iget-object v5, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v12, 0x6

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    const-string v12, "com.razorpay.RzpGooglePay"

    move-object v9, v12

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    move v5, v12
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v5, :cond_3

    const/4 v12, 0x3

    :try_start_4
    const/4 v12, 0x4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    if-eqz v5, :cond_1

    const/4 v12, 0x2

    iget-object v5, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v12, 0x6

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_4
    move-exception v4

    goto :goto_3

    :catch_5
    move-exception v4

    goto :goto_3

    :catch_6
    move-exception v4

    goto :goto_4

    :goto_3
    :try_start_5
    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x4

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-static {v4, v7, v6}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_1

    const/4 v12, 0x1

    iget-object v5, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v12, 0x3

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    if-eqz v5, :cond_1

    const/4 v12, 0x6

    iget-object v5, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v12, 0x1

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x4

    return-object v2

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    const-string v12, "S0"

    move-object v2, v12

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-static {v0, v2, v10}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    return-object v1
.end method

.method static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v1, v4

    const-string v3, "android_id"

    move-object v0, v3

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static getAppBuildType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    move-object v0, v2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string v2, "development"

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const-string v2, "production"

    move-object v0, v2

    return-object v0
.end method

.method static getAppNameOfPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x80

    move v0, v4

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v2, v4

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "error:exception"

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x1

    throw v2

    const/4 v4, 0x6
.end method

.method static getAppNameOfResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x3

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/razorpay/BaseUtils;->getAppNameOfPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static getBase64FromDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    sget v0, Lcom/razorpay/R$drawable;->rzp_logo:I

    const/4 v6, 0x2

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v4, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    move v4, v6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move v0, v6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x6

    invoke-static {v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v6, 0x5

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    move v1, v6

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x3

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x1

    const-string v6, "data:image/png;base64,"

    move-object v0, v6

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x7

    const/16 v6, 0x64

    move v3, v6

    invoke-virtual {v4, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    move v0, v6

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v6, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x5

    :catch_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v6, 0x2

    return-object p1

    :cond_2
    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x5

    return-object p1
.end method

.method static getBase64FromOtherAppsResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v2, v5

    :try_start_0
    const/4 v5, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v5, 0x21

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2, p1, v0}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/16 v5, 0x80

    move v0, v5

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v2}, Lcom/razorpay/BaseUtils;->getBase64FromDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "S0"

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {p1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    return-object v2
.end method

.method static getBase64FromResource(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-static {v4, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v4, v6

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    instance-of p1, v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    move p1, v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move v0, v6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x7

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v0, v7

    new-instance p1, Landroid/graphics/Canvas;

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v7, 0x5

    :goto_0
    const/4 v6, 0x0

    move v4, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    :try_start_0
    const/4 v7, 0x3

    const-string v7, "data:image/png;base64,"

    move-object p1, v7

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x4

    const/16 v6, 0x64

    move v3, v6

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    move p1, v7

    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v6, 0x6

    return-object v4
.end method

.method static getCarrierOperatorName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "phone"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x6

    const-string v3, "permission disabled"

    move-object v1, v3

    return-object v1
.end method

.method static getCellularNetworkProviderName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "phone"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/razorpay/BaseUtils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x4

    const-string v3, "unknown"

    move-object v1, v3

    return-object v1
.end method

.method static getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, "NA"

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x7

    const-string v5, "phone"

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v5, 0x6

    const-string v5, "android.permission.READ_PHONE_STATE"

    move-object v2, v5

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    move v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x1

    return-object v0

    :pswitch_0
    const/4 v5, 0x6

    const-string v5, "4G"

    move-object v3, v5

    return-object v3

    :pswitch_1
    const/4 v5, 0x7

    const-string v5, "3G"

    move-object v3, v5

    return-object v3

    :pswitch_2
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x2

    const-string v5, "2G"

    move-object v3, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "S2"

    move-object v2, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v1, v2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;
    .locals 5

    move-object v1, p0

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/razorpay/BaseUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const-string v3, "connectivity"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/razorpay/BaseUtils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lcom/razorpay/NetworkType;->WIFI:Lcom/razorpay/NetworkType;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x7

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    sget-object v1, Lcom/razorpay/NetworkType;->BLUETOOTH:Lcom/razorpay/NetworkType;

    const/4 v3, 0x5

    return-object v1

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    sget-object v1, Lcom/razorpay/NetworkType;->CELLULAR:Lcom/razorpay/NetworkType;

    const/4 v3, 0x2

    return-object v1

    :cond_2
    const/4 v3, 0x2

    sget-object v1, Lcom/razorpay/NetworkType;->UNKNOWN:Lcom/razorpay/NetworkType;

    const/4 v3, 0x7

    return-object v1
.end method

.method static getDeviceAttributes(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    const-string v7, "android.permission.READ_PHONE_STATE"

    move-object v1, v7

    invoke-virtual {v5, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    move v1, v7

    const-string v7, "sim_serial_number"

    move-object v2, v7

    const-string v7, "device_id"

    move-object v3, v7

    const-string v7, "permission disabled"

    move-object v4, v7

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const-string v7, "phone"

    move-object v1, v7

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/razorpay/BaseConfig;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v7, "build_unique_id"

    move-object v1, v7

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v7, "device_manufacturer"

    move-object v5, v7

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "device_model"

    move-object v5, v7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static getDeviceParamValues(Landroid/content/Context;Lcom/razorpay/RzpJSONCallback;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Lu4/c;

    const/4 v5, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Lcom/razorpay/c__C_;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/razorpay/c__C_;-><init>()V

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/razorpay/BaseUtils;->fetchIP(Lcom/razorpay/RzpJSONCallback;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/razorpay/E$_6$;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v2, p1}, Lcom/razorpay/E$_6$;-><init>(Lu4/c;Landroid/content/Context;Lcom/razorpay/RzpJSONCallback;)V

    const/4 v4, 0x4

    invoke-static {v2, v1}, Lcom/razorpay/AdvertisingIdUtil;->getId(Landroid/content/Context;Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v4, "S2"

    move-object v0, v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {p1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method static getDisplayHeight(Landroid/content/Context;)I
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v3, 0x1

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v3, 0x5

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x4

    return v1
.end method

.method static getDisplayResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object v5, v7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x4

    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v1, v7

    aput-object v5, v3, v1

    const/4 v7, 0x2

    const-string v7, "%dx%dx%d"

    move-object v5, v7

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method static getDisplayWidth(Landroid/content/Context;)I
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v3, 0x6

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v3, 0x4

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x2

    return v1
.end method

.method static getFileFromInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-static {v1, p2}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2, p1}, Lcom/razorpay/BaseUtils;->getVersionedAssetName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    move-object v1, v4

    new-instance p1, Ljava/io/BufferedReader;

    const/4 v4, 0x7

    new-instance p2, Ljava/io/InputStreamReader;

    const/4 v4, 0x4

    const-string v3, "UTF-8"

    move-object v0, v3

    invoke-direct {p2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/razorpay/BaseUtils;->decryptFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static getGenericPaymentErrorResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Lu4/c;

    const/4 v5, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x3

    const-string v5, "code"

    move-object v1, v5

    const-string v5, "BAD_REQUEST_ERROR"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "description"

    move-object v1, v5

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "source"

    move-object v3, v5

    const-string v5, "customer"

    move-object v1, v5

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "step"

    move-object v3, v5

    const-string v5, "payment_authentication"

    move-object v1, v5

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "reason"

    move-object v3, v5

    const-string v5, "payload_error"

    move-object v1, v5

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v3, Lu4/c;

    const/4 v5, 0x5

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v5, 0x7

    const-string v5, "error"

    move-object v1, v5

    invoke-virtual {v3, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "S0"

    move-object v1, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v0, v1, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method

.method static getGenericPaymentErrorResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Lu4/c;

    const/4 v5, 0x4

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x5

    const-string v5, "code"

    move-object v1, v5

    const-string v5, "BAD_REQUEST_ERROR"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "description"

    move-object v1, v5

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "source"

    move-object v3, v5

    const-string v5, "customer"

    move-object v1, v5

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "step"

    move-object v3, v5

    const-string v5, "payment_authentication"

    move-object v1, v5

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "reason"

    move-object v3, v5

    const-string v5, "payment_error"

    move-object v1, v5

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const-string v5, "metadata"

    move-object v3, v5

    new-instance v1, Lu4/c;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    new-instance v3, Lu4/c;

    const/4 v5, 0x1

    invoke-direct {v3}, Lu4/c;-><init>()V

    const/4 v5, 0x5

    const-string v5, "error"

    move-object p1, v5

    invoke-virtual {v3, p1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "S0"

    move-object v0, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {p1, v0, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method

.method static getGenericPaymentErrorResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    const-string v7, "description"

    move-object v0, v7

    const-string v7, "code"

    move-object v1, v7

    :try_start_0
    const/4 v7, 0x1

    new-instance v2, Lu4/c;

    const/4 v7, 0x2

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v7, 0x5

    const-string v7, "BAD_REQUEST_ERROR"

    move-object v3, v7

    invoke-virtual {v2, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v2, v0, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "source"

    move-object v3, v7

    const-string v7, "customer"

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "step"

    move-object v3, v7

    const-string v7, "payment_authentication"

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "reason"

    move-object v3, v7

    new-instance v4, Lu4/c;

    const/4 v7, 0x7

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v4, v1, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5, v0, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v2, v3, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    const-string v7, "metadata"

    move-object v5, v7

    new-instance p1, Lu4/c;

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v5, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    :goto_0
    new-instance v5, Lu4/c;

    const/4 v7, 0x1

    invoke-direct {v5}, Lu4/c;-><init>()V

    const/4 v7, 0x4

    const-string v7, "error"

    move-object p1, v7

    invoke-virtual {v5, p1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "S0"

    move-object p2, v7

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-static {p1, p2, v5}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v5, v7

    return-object v5
.end method

.method public static getInstance()Lcom/razorpay/BaseUtils;
    .locals 3

    sget-object v0, Lcom/razorpay/BaseUtils;->baseUtils:Lcom/razorpay/BaseUtils;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/razorpay/BaseUtils;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/razorpay/BaseUtils;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/razorpay/BaseUtils;->baseUtils:Lcom/razorpay/BaseUtils;

    const/4 v2, 0x1

    return-object v0
.end method

.method static getJSONFromIntentData(Landroid/content/Intent;)Lu4/c;
    .locals 8

    move-object v5, p0

    new-instance v0, Lu4/c;

    const/4 v7, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object v5, v7

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "error:exception"

    move-object v4, v7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v3, v4, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    return-object v0
.end method

.method static getJsonValue(Ljava/lang/String;Lu4/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    const-string v3, "\\."

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue([Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-object v1

    :catch_0
    :cond_0
    const/4 v3, 0x7

    return-object p2
.end method

.method private static getJsonValue([Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    :goto_0
    array-length v0, p0

    const/4 v4, 0x2

    if-ne p2, v0, :cond_0

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x6

    aget-object v0, p0, p2

    const/4 v3, 0x6

    instance-of v1, p1, Lu4/c;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast p1, Lu4/c;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    instance-of v1, p1, Lu4/a;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    check-cast p1, Lu4/a;

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    invoke-virtual {p1, v0}, Lu4/a;->h(I)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    const/4 v2, 0x0

    move p0, v2

    return-object p0
.end method

.method static getKeyId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Lcom/razorpay/BaseUtils;->apiKey:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const/16 v6, 0x80

    move v2, v6

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v3, v5

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x7

    const-string v6, "com.razorpay.ApiKey"

    move-object v1, v6

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "S0"

    move-object v2, v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v1, v2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method static getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v1, v3

    const/high16 v3, 0x20000

    move p1, v3

    invoke-virtual {v1, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/razorpay/A;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string v2, "{\n  \"hash\" : \"c4171614448e750850bd4daca2c7e8d1\",\n  \"magic_hash\": \"e1ff492228196aa72f4892db1e05624e\"\n}\n"

    move-object v0, v2

    invoke-static {v0, p1}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method static getLocale()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static getMapFromJSONObject(Lu4/c;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "error:exception"

    move-object v2, v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v1, v2, v4}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x4

    return-object v0
.end method

.method static getNetworkType(Landroid/content/Context;)I
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/razorpay/NetworkType;->WIFI:Lcom/razorpay/NetworkType;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/razorpay/NetworkType;->BLUETOOTH:Lcom/razorpay/NetworkType;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    return v2

    :cond_1
    const/4 v4, 0x6

    sget-object v1, Lcom/razorpay/NetworkType;->CELLULAR:Lcom/razorpay/NetworkType;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_4

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/razorpay/BaseUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "2G"

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v2, v5

    return v2

    :cond_2
    const/4 v4, 0x2

    const-string v4, "3G"

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v2, v4

    return v2

    :cond_3
    const/4 v5, 0x6

    const-string v4, "4G"

    move-object v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    const/4 v4, 0x4

    move v2, v4

    return v2

    :cond_4
    const/4 v4, 0x2

    const/4 v5, -0x1

    move v2, v5

    return v2
.end method

.method static getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x1

    new-instance v0, Lu4/c;

    const/4 v6, 0x3

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x1

    const-string v7, "code"

    move-object v1, v7

    const-string v7, "BAD_REQUEST_ERROR"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "description"

    move-object v1, v7

    const-string v7, "You may have cancelled the payment or there was a delay in response from the UPI app"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "source"

    move-object v1, v6

    const-string v6, "customer"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "step"

    move-object v1, v6

    const-string v6, "payment_authentication"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "reason"

    move-object v1, v6

    const-string v6, "payment_cancelled"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    const-string v7, "pay"

    move-object v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move v1, v7
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "metadata"

    move-object v2, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    :try_start_1
    const/4 v6, 0x6

    new-instance v1, Lu4/c;

    const/4 v7, 0x5

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v7, 0x2

    const-string v6, "payment_id"

    move-object v3, v6

    invoke-virtual {v1, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    new-instance v1, Lu4/c;

    const/4 v7, 0x4

    invoke-direct {v1, v4}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_1
    const/4 v6, 0x3

    :goto_0
    new-instance v4, Lu4/c;

    const/4 v6, 0x2

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v6, 0x1

    const-string v7, "error"

    move-object v1, v7

    invoke-virtual {v4, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v6, "S0"

    move-object v1, v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v0, v1, v4}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v4, v6

    return-object v4
.end method

.method static getRandomString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Ljava/math/BigInteger;

    const/4 v6, 0x6

    const/16 v3, 0x82

    move v2, v3

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/4 v5, 0x6

    const/16 v3, 0x20

    move v0, v3

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static getResponseJson(Ljavax/net/ssl/HttpsURLConnection;)Lu4/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v4, 0x5

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v4, 0x2

    new-instance v0, Lu4/c;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v2}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method static getSetOfPackageNamesSupportingUpi(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "upi://pay"

    move-object v0, v7

    invoke-static {v5, v0}, Lcom/razorpay/BaseUtils;->getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-lez v2, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/content/pm/ResolveInfo;

    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x3

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "S0"

    move-object v4, v7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v3, v4, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_1

    const/4 v7, 0x2

    const-string v7, "com.google.android.apps.nbu.paisa.user"

    move-object v0, v7

    invoke-static {v5, v0}, Lcom/razorpay/BaseUtils;->checkUpiRegisteredApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_2

    const/4 v7, 0x3

    const-string v7, "com.truecaller"

    move-object v0, v7

    invoke-static {v5, v0}, Lcom/razorpay/BaseUtils;->checkUpiRegisteredApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    move v5, v7

    if-nez v5, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x3

    return-object v1
.end method

.method static getSetOfPackageNamesSupportingUpiAutopay(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "upi://mandate"

    move-object v0, v6

    invoke-static {v4, v0}, Lcom/razorpay/BaseUtils;->getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_0

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x4

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "S0"

    move-object v3, v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v2, v3, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-object v0
.end method

.method static getSignalStrength(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/razorpay/O_$B_;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/razorpay/O_$B_;-><init>()V

    const/4 v4, 0x6

    const-string v4, "phone"

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/4 v5, 0x3

    const/16 v4, 0x100

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v5, 0x1

    return-void
.end method

.method static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    move v0, v4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x6

    const-string v5, "jpeg"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x3

    move v0, v4

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x1

    const-string v5, "png"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x2

    move v0, v4

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x1

    const-string v4, "jpg"

    move-object v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x2

    const-string v5, "gif"

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    const-string v5, "application/octet-stream"

    move-object v2, v5

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x5

    const-string v5, "image/png"

    move-object v2, v5

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x3

    const-string v4, "image/jpeg"

    move-object v2, v4

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x2

    const-string v4, "image/gif"

    move-object v2, v4

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_3
        0x19be1 -> :sswitch_2
        0x1b229 -> :sswitch_1
        0x31e068 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Lu4/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "otpelf_version"

    move-object v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const-string v4, "hash"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x4

    const-string v3, "magic_version"

    move-object v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const-string v4, "magic_hash"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method static getVersionedAssetName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-string v5, "\\."

    move-object v0, v5

    const-string v4, "-"

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method static getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, Landroid/webkit/WebView;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v3, "undefined"

    move-object v1, v3

    return-object v1
.end method

.method static getWifiSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    const-string v3, "wifi"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x3

    const-string v3, "permission disabled"

    move-object v1, v3

    return-object v1
.end method

.method static getX509Certificate(Landroid/net/http/SslCertificate;)Ljava/security/cert/Certificate;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object v5

    move-object v3, v5

    const-string v5, "x509-certificate"

    move-object v0, v5

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v0, v5

    if-nez v3, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x2

    const-string v5, "X.509"

    move-object v1, v5

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "S0"

    move-object v2, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v1, v2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method static hasFeature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x5

    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "S0"

    move-object v1, v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {p1, v1, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return v0
.end method

.method static installedApps(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x2

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x6

    and-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    const-string v5, ","

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x3

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    const-string v5, "Apps not available"

    move-object v3, v5

    return-object v3
.end method

.method static isDeviceHaveCorrectTlsVersion()Z
    .locals 10

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x3

    array-length v2, v1

    const/4 v9, 0x6

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v7, 0x6

    aget-object v4, v1, v3

    const/4 v7, 0x2

    const-string v6, "TLS"

    move-object v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v5, v6

    if-eqz v5, :cond_1

    const/4 v9, 0x7

    const-string v6, "TLSv1"

    move-object v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v4, v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v0, v6

    return v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "S0"

    move-object v3, v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v2, v3, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    :cond_2
    const/4 v7, 0x7

    return v0
.end method

.method static isMerchantAppDebuggable(Landroid/content/Context;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    move-object v0, v2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method private isMocked(Landroid/content/Context;Landroid/location/Location;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    move p1, v2

    return p1
.end method

.method static isNetworkRoaming(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "phone"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method private static isUserRegisteredOnTruePay(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Landroid/content/ComponentName;

    const/4 v5, 0x1

    const-string v6, "com.truecaller"

    move-object v1, v6

    const-string v6, "com.truecaller.truepay.UserRegistered"

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v6

    move v3, v6

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v5, "S1"

    move-object v1, v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v0, v1, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    return-object v3
.end method

.method static jsonStringArrayToArrayList(Lu4/a;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v3}, Lu4/a;->g()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Lu4/a;->e(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method

.method static makeErrorPayload(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Lu4/c;

    const/4 v5, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x4

    new-instance v1, Lu4/c;

    const/4 v5, 0x4

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v6, 0x1

    const-string v6, "code"

    move-object v2, v6

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "description"

    move-object v3, v5

    invoke-virtual {v1, v3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "error"

    move-object v3, v6

    invoke-virtual {v0, v3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "error:exception"

    move-object v0, v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x6

    const-string v5, "{\"error\":{\"code\": \"BAD_REQUEST_ERROR\", \"description\": \"An unknown error occurred.\"}}"

    move-object v3, v5

    return-object v3
.end method

.method static makeUrlEncodedPayload(Lu4/c;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v7}, Lu4/c;->s()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v7, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const/4 v9, 0x2

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v6, v10

    aput-object v3, v5, v6

    const/4 v9, 0x2

    aput-object v4, v5, v0

    const/4 v10, 0x1

    const-string v9, "%s=%s&"

    move-object v3, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move v7, v10

    sub-int/2addr v7, v0

    const/4 v9, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v7, v9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    return-object v7
.end method

.method public static nanoTimeToSecondsString(JI)Ljava/lang/String;
    .locals 6

    long-to-double p0, p0

    const/4 v5, 0x3

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    const/4 v3, 0x3

    div-double/2addr p0, v0

    const/4 v5, 0x4

    invoke-static {p0, p1, p2}, Lcom/razorpay/BaseUtils;->round(DI)D

    move-result-wide p0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method static openFile(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x6

    const-string v6, "android.intent.action.VIEW"

    move-object v1, v6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v6, 0x1

    move p1, v6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v5, "No app found to open PDF"

    move-object v0, v5

    invoke-static {v3, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method static openPdfFile(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x2

    const-string v6, "android.intent.action.VIEW"

    move-object v1, v6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v5, "application/pdf"

    move-object v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    move p1, v5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x6

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v6, "No app found to open PDF"

    move-object v0, v6

    invoke-static {v3, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method static pdfDownloadHelper(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    move-object v1, v5

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x3

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".pdf"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x4

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {v2, p2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    move-object p2, v4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v4, "android.intent.action.CREATE_DOCUMENT"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "android.intent.category.OPENABLE"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TITLE"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "application/pdf"

    move-object p1, v4

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v5, 0x1a

    move p2, v5

    if-lt p1, p2, :cond_0

    const/4 v5, 0x6

    const-string v4, "android.provider.extra.INITIAL_URI"

    move-object p1, v4

    const-string v4, "/Documents"

    move-object p2, v4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    :goto_1
    const/16 v5, 0x4d

    move p1, v5

    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x3

    return-void
.end method

.method public static round(DI)D
    .locals 4

    if-ltz p2, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v3, 0x4

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    move-object p0, v1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x6

    throw p0

    const/4 v2, 0x5
.end method

.method private static setBaseWebViewSettings()V
    .locals 2

    sget-boolean v0, Lcom/razorpay/BaseUtils;->sWebViewDebuggingEnabled:Z

    const/4 v1, 0x6

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method static setCompatibleWithGooglePay(Z)V
    .locals 2

    sput-boolean p0, Lcom/razorpay/BaseUtils;->isCompatibleWithGooglePay:Z

    const/4 v1, 0x7

    return-void
.end method

.method static setIsGpayCardsUpiRegistered(Z)V
    .locals 1

    sput-boolean p0, Lcom/razorpay/BaseUtils;->isGpayCardsUpiRegistered:Z

    const/4 v0, 0x2

    return-void
.end method

.method static setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V
    .locals 10

    move-object v6, p0

    invoke-static {}, Lcom/razorpay/BaseUtils;->setBaseWebViewSettings()V

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/razorpay/BaseUtils;->enableJavaScriptInWebView(Landroid/webkit/WebView;)V

    const/4 v9, 0x2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 v9, 0x6

    const-string v8, "razorpay"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v8, 0x4

    const/16 v9, 0x64

    move v2, v9

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    const-string v8, "database"

    move-object v3, v8

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    const/16 v9, 0x18

    move v5, v9

    if-ge v3, v5, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    const/4 v8, 0x5

    :cond_0
    const/4 v9, 0x3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    const/4 v9, 0x2

    const/4 v9, -0x1

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v9, 0x1

    if-eqz p2, :cond_1

    const/4 v9, 0x5

    const/4 v9, 0x2

    move p2, v9

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v8, 0x4

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v9, 0x2

    new-instance p2, Lcom/razorpay/StorageBridge;

    const/4 v9, 0x6

    invoke-direct {p2, v6}, Lcom/razorpay/StorageBridge;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    const-string v8, "StorageBridge"

    move-object v6, v8

    invoke-virtual {p1, p2, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v9, 0x5

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v9, 0x3

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v8, 0x7

    return-void
.end method

.method static setup()V
    .locals 4

    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->reset()V

    const/4 v2, 0x1

    return-void
.end method

.method static startActivityForResult(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v4, "android.intent.action.VIEW"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    if-lez v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    :goto_0
    const-string v4, "credpay"

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    const/16 v4, 0x14

    move v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    const-string v4, "truecallersdk://truesdk"

    move-object p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    const/16 v4, 0x65

    move v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const/16 v4, 0x63

    move v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v4, "S2"

    move-object p1, v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "BaseUtils"

    move-object p2, v4

    invoke-static {p2, p1, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    :goto_2
    return-void
.end method

.method static storeFileInInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    move v2, v4

    return v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v4, "Error in saving file: "

    move-object v1, v4

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v4, "S1"

    move-object p2, v4

    invoke-static {v2, p2, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return v0
.end method

.method static updateLocalVersion(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/razorpay/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public clearMetadata()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/razorpay/BaseUtils;->paymentId:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/razorpay/BaseUtils;->orderId:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x7

    new-instance v0, Lu4/c;

    const/4 v5, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x3

    const-string v6, "payment_id"

    move-object v1, v6

    iget-object v2, v3, Lcom/razorpay/BaseUtils;->paymentId:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "order_id"

    move-object v1, v6

    iget-object v2, v3, Lcom/razorpay/BaseUtils;->orderId:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method

.method getSystemFontSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object p1, v3

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/BaseUtils;->orderId:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public setPaymentId(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/BaseUtils;->paymentId:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method
