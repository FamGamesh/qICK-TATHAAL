.class public Lcom/tatkal/train/quick/AdvancedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/AdvancedWebView$d;
    }
.end annotation


# static fields
.field protected static final A:[Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;

.field protected b:Ljava/lang/ref/WeakReference;

.field protected c:Lcom/tatkal/train/quick/AdvancedWebView$d;

.field protected final d:Ljava/util/List;

.field protected e:Landroid/webkit/ValueCallback;

.field protected f:Landroid/webkit/ValueCallback;

.field protected s:J

.field protected t:Ljava/lang/String;

.field protected u:I

.field protected v:Landroid/webkit/WebViewClient;

.field protected w:Landroid/webkit/WebChromeClient;

.field protected x:Z

.field protected y:Ljava/lang/String;

.field protected final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "com.chrome.beta"

    move-object v4, v6

    const-string v6, "com.opera.browser.beta"

    move-object v5, v6

    const-string v6, "org.mozilla.firefox"

    move-object v0, v6

    const-string v6, "com.android.chrome"

    move-object v1, v6

    const-string v6, "com.opera.browser"

    move-object v2, v6

    const-string v6, "org.mozilla.firefox_beta"

    move-object v3, v6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/tatkal/train/quick/AdvancedWebView;->A:[Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView;->d:Ljava/util/List;

    const/4 v4, 0x3

    const v0, 0xc8e2

    const/4 v3, 0x6

    iput v0, v1, Lcom/tatkal/train/quick/AdvancedWebView;->u:I

    const/4 v3, 0x1

    const-string v3, "*/*"

    move-object v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView;->y:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView;->z:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/tatkal/train/quick/AdvancedWebView;->d(Landroid/content/Context;)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    new-instance p2, Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/tatkal/train/quick/AdvancedWebView;->d:Ljava/util/List;

    const/4 v2, 0x7

    const p2, 0xc8e2

    const/4 v3, 0x5

    iput p2, v0, Lcom/tatkal/train/quick/AdvancedWebView;->u:I

    const/4 v3, 0x2

    const-string v3, "*/*"

    move-object p2, v3

    iput-object p2, v0, Lcom/tatkal/train/quick/AdvancedWebView;->y:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/tatkal/train/quick/AdvancedWebView;->z:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/AdvancedWebView;->d(Landroid/content/Context;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    new-instance p2, Ljava/util/LinkedList;

    const/4 v2, 0x2

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/tatkal/train/quick/AdvancedWebView;->d:Ljava/util/List;

    const/4 v3, 0x6

    const p2, 0xc8e2

    const/4 v3, 0x5

    iput p2, v0, Lcom/tatkal/train/quick/AdvancedWebView;->u:I

    const/4 v2, 0x1

    const-string v2, "*/*"

    move-object p2, v2

    iput-object p2, v0, Lcom/tatkal/train/quick/AdvancedWebView;->y:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance p2, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/tatkal/train/quick/AdvancedWebView;->z:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/AdvancedWebView;->d(Landroid/content/Context;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x1

    const-string v4, "UTF-8"

    move-object v1, v4

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method protected static getLanguageIso3()Ljava/lang/String;
    .locals 6

    :try_start_0
    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v2, "eng"

    move-object v0, v2

    return-object v0
.end method

.method protected static h(Landroid/webkit/WebSettings;Z)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView;->z:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected c()Z
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lcom/tatkal/train/quick/AdvancedWebView;->s:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x1f4

    const/4 v7, 0x5

    add-long/2addr v0, v2

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-ltz v0, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method protected d(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/tatkal/train/quick/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    invoke-static {}, Lcom/tatkal/train/quick/AdvancedWebView;->getLanguageIso3()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "/"

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v5, 0x6

    invoke-static {p1, v2}, Lcom/tatkal/train/quick/AdvancedWebView;->h(Landroid/webkit/WebSettings;Z)V

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v5, 0x6

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v5, 0x3

    invoke-virtual {v3, p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->l(Landroid/webkit/WebSettings;Z)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v5, 0x5

    const-string v5, "Mozilla/5.0 (Linux; Android 14; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Mobile Safari/537.36"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setThirdPartyCookiesEnabled(Z)V

    const/4 v5, 0x3

    new-instance p1, Lcom/tatkal/train/quick/AdvancedWebView$a;

    const/4 v5, 0x5

    invoke-direct {p1, v3}, Lcom/tatkal/train/quick/AdvancedWebView$a;-><init>(Lcom/tatkal/train/quick/AdvancedWebView;)V

    const/4 v5, 0x4

    invoke-super {v3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x6

    new-instance p1, Lcom/tatkal/train/quick/AdvancedWebView$b;

    const/4 v5, 0x4

    invoke-direct {p1, v3}, Lcom/tatkal/train/quick/AdvancedWebView$b;-><init>(Lcom/tatkal/train/quick/AdvancedWebView;)V

    const/4 v5, 0x2

    invoke-super {v3, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v5, 0x4

    new-instance p1, Lcom/tatkal/train/quick/AdvancedWebView$c;

    const/4 v5, 0x7

    invoke-direct {p1, v3}, Lcom/tatkal/train/quick/AdvancedWebView$c;-><init>(Lcom/tatkal/train/quick/AdvancedWebView;)V

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v5, 0x2

    return-void
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    iget v2, v4, Lcom/tatkal/train/quick/AdvancedWebView;->u:I

    const/4 v7, 0x2

    if-ne p1, v2, :cond_6

    const/4 v6, 0x2

    const/4 v6, -0x1

    move p1, v6

    const/4 v6, 0x0

    move v2, v6

    if-ne p2, p1, :cond_4

    const/4 v7, 0x1

    if-eqz p3, :cond_6

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/tatkal/train/quick/AdvancedWebView;->e:Landroid/webkit/ValueCallback;

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-object v2, v4, Lcom/tatkal/train/quick/AdvancedWebView;->e:Landroid/webkit/ValueCallback;

    const/4 v7, 0x5

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/tatkal/train/quick/AdvancedWebView;->f:Landroid/webkit/ValueCallback;

    const/4 v7, 0x4

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    new-array p2, v1, [Landroid/net/Uri;

    const/4 v6, 0x1

    aput-object p1, p2, v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    move p1, v7

    new-array p2, p1, [Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ge v0, p1, :cond_3

    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    move-object v3, v7

    aput-object v3, p2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v6, 0x6

    move-object p2, v2

    :catch_1
    :cond_3
    const/4 v7, 0x6

    :goto_1
    iget-object p1, v4, Lcom/tatkal/train/quick/AdvancedWebView;->f:Landroid/webkit/ValueCallback;

    const/4 v7, 0x2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iput-object v2, v4, Lcom/tatkal/train/quick/AdvancedWebView;->f:Landroid/webkit/ValueCallback;

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/tatkal/train/quick/AdvancedWebView;->e:Landroid/webkit/ValueCallback;

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-object v2, v4, Lcom/tatkal/train/quick/AdvancedWebView;->e:Landroid/webkit/ValueCallback;

    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    iget-object p1, v4, Lcom/tatkal/train/quick/AdvancedWebView;->f:Landroid/webkit/ValueCallback;

    const/4 v7, 0x4

    if-eqz p1, :cond_6

    const/4 v7, 0x3

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-object v2, v4, Lcom/tatkal/train/quick/AdvancedWebView;->f:Landroid/webkit/ValueCallback;

    const/4 v7, 0x7

    :cond_6
    const/4 v6, 0x7

    :goto_2
    return-void
.end method

.method public f()V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v3, 0x2

    return-void
.end method

.method protected g(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->e:Landroid/webkit/ValueCallback;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    iput-object p1, v2, Lcom/tatkal/train/quick/AdvancedWebView;->e:Landroid/webkit/ValueCallback;

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/AdvancedWebView;->f:Landroid/webkit/ValueCallback;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    iput-object p2, v2, Lcom/tatkal/train/quick/AdvancedWebView;->f:Landroid/webkit/ValueCallback;

    const/4 v4, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v4, "android.intent.action.GET_CONTENT"

    move-object p2, v4

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "android.intent.category.OPENABLE"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const/4 v4, 0x4

    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    move-object p2, v4

    const/4 v4, 0x1

    move p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/4 v4, 0x7

    iget-object p2, v2, Lcom/tatkal/train/quick/AdvancedWebView;->y:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, v2, Lcom/tatkal/train/quick/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    iget-object p2, v2, Lcom/tatkal/train/quick/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/app/Fragment;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/tatkal/train/quick/AdvancedWebView;->getFileUploadPromptLabel()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    iget p3, v2, Lcom/tatkal/train/quick/AdvancedWebView;->u:I

    const/4 v4, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    iget-object p2, v2, Lcom/tatkal/train/quick/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    iget-object p2, v2, Lcom/tatkal/train/quick/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tatkal/train/quick/AdvancedWebView;->getFileUploadPromptLabel()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    iget p3, v2, Lcom/tatkal/train/quick/AdvancedWebView;->u:I

    const/4 v4, 0x2

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x7

    :cond_4
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method protected getFileUploadPromptLabel()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v5, "zho"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v4, "6YCJ5oup5LiA5Liq5paH5Lu2"

    move-object v0, v4

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "spa"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const-string v5, "RWxpamEgdW4gYXJjaGl2bw=="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v5, "hin"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const-string v4, "4KSP4KSVIOCkq+CkvOCkvuCkh+CksiDgpJrgpYHgpKjgpYfgpII="

    move-object v0, v4

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v5, "ben"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    const-string v5, "4KaP4KaV4Kaf4Ka/IOCmq+CmvuCmh+CmsiDgpqjgpr/gprDgp43gpqzgpr7gpprgpqg="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_3
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v4, "ara"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    const-string v4, "2KfYrtiq2YrYp9ixINmF2YTZgSDZiNin2K3Yrw=="

    move-object v0, v4

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_4
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v4, "por"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    const-string v4, "RXNjb2xoYSB1bSBhcnF1aXZv"

    move-object v0, v4

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_5
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v5, "rus"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    const-string v5, "0JLRi9Cx0LXRgNC40YLQtSDQvtC00LjQvSDRhNCw0LnQuw=="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_6
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "jpn"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    const-string v4, "MeODleOCoeOCpOODq+OCkumBuOaKnuOBl+OBpuOBj+OBoOOBleOBhA=="

    move-object v0, v4

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_7
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v4, "pan"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    const-string v5, "4KiH4Kmx4KiVIOCoq+CovuCoh+CosiDgqJrgqYHgqKPgqYs="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_8
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v4, "deu"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    const-string v5, "V8OkaGxlIGVpbmUgRGF0ZWk="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_9
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v4, "jav"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_a

    const/4 v5, 0x6

    const-string v5, "UGlsaWggc2lqaSBiZXJrYXM="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_a
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v4, "msa"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    const-string v4, "UGlsaWggc2F0dSBmYWls"

    move-object v0, v4

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_b
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "tel"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_c

    const/4 v4, 0x4

    const-string v5, "4LCS4LCVIOCwq+CxhuCxluCwsuCxjeCwqOCxgSDgsI7gsILgsJrgsYHgsJXgsYvgsILgsKHgsL8="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_c
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v5, "vie"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_d

    const/4 v5, 0x4

    const-string v5, "Q2jhu41uIG3hu5l0IHThuq1wIHRpbg=="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_d
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v4, "kor"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_e

    const/4 v4, 0x5

    const-string v5, "7ZWY64KY7J2YIO2MjOydvOydhCDshKDtg50="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_e
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v5, "fra"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_f

    const/4 v4, 0x5

    const-string v5, "Q2hvaXNpc3NleiB1biBmaWNoaWVy"

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_f
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, "mar"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_10

    const/4 v5, 0x2

    const-string v5, "4KSr4KS+4KSH4KSyIOCkqOCkv+CkteCkoeCkvg=="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_10
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v4, "tam"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_11

    const/4 v4, 0x3

    const-string v4, "4K6S4K6w4K+BIOCuleCvh+CuvuCuquCvjeCuquCviCDgrqTgr4fgrrDgr43grrXgr4E="

    move-object v0, v4

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_11
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v5, "urd"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_12

    const/4 v5, 0x7

    const-string v4, "2KfbjNqpINmB2KfYptmEINmF24zauiDYs9uSINin2YbYqtiu2KfYqCDaqdix24zaug=="

    move-object v0, v4

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_12
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v4, "fas"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_13

    const/4 v4, 0x6

    const-string v5, "2LHYpyDYp9mG2KrYrtin2Kgg2qnZhtuM2K8g24zaqSDZgdin24zZhA=="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_13
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, "tur"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_14

    const/4 v4, 0x4

    const-string v5, "QmlyIGRvc3lhIHNlw6dpbg=="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_14
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, "ita"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_15

    const/4 v5, 0x1

    const-string v5, "U2NlZ2xpIHVuIGZpbGU="

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_15
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v5, "tha"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_16

    const/4 v5, 0x5

    const-string v5, "4LmA4Lil4Li34Lit4LiB4LmE4Lif4Lil4LmM4Lir4LiZ4Li24LmI4LiH"

    move-object v0, v5

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_16
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->t:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v4, "guj"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_17

    const/4 v5, 0x4

    const-string v4, "4KqP4KqVIOCqq+CqvuCqh+CqsuCqqOCrhyDgqqrgqrjgqoLgqqY="

    move-object v0, v4

    invoke-static {v0}, Lcom/tatkal/train/quick/AdvancedWebView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_17
    const/4 v4, 0x1

    const-string v5, "Choose a file"

    move-object v0, v5

    return-object v0
.end method

.method public getPermittedHostnames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView;->d:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method protected i()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/Fragment;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/Fragment;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method protected j()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tatkal/train/quick/AdvancedWebView;->s:J

    const/4 v5, 0x5

    return-void
.end method

.method protected k(Lcom/tatkal/train/quick/AdvancedWebView$d;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/AdvancedWebView;->c:Lcom/tatkal/train/quick/AdvancedWebView$d;

    const/4 v2, 0x2

    iput p2, v0, Lcom/tatkal/train/quick/AdvancedWebView;->u:I

    const/4 v2, 0x4

    return-void
.end method

.method protected l(Landroid/webkit/WebSettings;Z)V
    .locals 4

    move-object v0, p0

    xor-int/lit8 p2, p2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView;->z:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView;->z:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-super {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x3

    iget-object p2, v1, Lcom/tatkal/train/quick/AdvancedWebView;->z:Ljava/util/Map;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView;->z:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    if-lez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView;->z:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    :goto_0
    invoke-super {v1, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onPause()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    const/4 v3, 0x2

    invoke-super {v0}, Landroid/webkit/WebView;->onPause()V

    const/4 v3, 0x3

    return-void
.end method

.method public onResume()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Landroid/webkit/WebView;->onResume()V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    const/4 v2, 0x2

    return-void
.end method

.method public setCookiesEnabled(Z)V
    .locals 4

    move-object v1, p0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public setDesktopMode(Z)V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    move-object v0, v8

    const-string v8, "diordnA"

    move-object v1, v8

    const-string v8, "Android"

    move-object v2, v8

    const-string v8, "eliboM"

    move-object v3, v8

    const-string v8, "Mobile"

    move-object v4, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v8, 0x2

    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/tatkal/train/quick/AdvancedWebView;->i()V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    iput-boolean p1, v2, Lcom/tatkal/train/quick/AdvancedWebView;->x:Z

    const/4 v4, 0x7

    return-void
.end method

.method public setListener(Landroid/app/Activity;Lcom/tatkal/train/quick/AdvancedWebView$d;)V
    .locals 4

    move-object v1, p0

    const v0, 0xc8e2

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setListener(Landroid/app/Activity;Lcom/tatkal/train/quick/AdvancedWebView$d;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public setListener(Landroid/app/Activity;Lcom/tatkal/train/quick/AdvancedWebView$d;I)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v1, Lcom/tatkal/train/quick/AdvancedWebView;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v1, p2, p3}, Lcom/tatkal/train/quick/AdvancedWebView;->k(Lcom/tatkal/train/quick/AdvancedWebView$d;I)V

    const/4 v4, 0x7

    return-void
.end method

.method public setListener(Landroid/app/Fragment;Lcom/tatkal/train/quick/AdvancedWebView$d;)V
    .locals 5

    move-object v1, p0

    const v0, 0xc8e2

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->setListener(Landroid/app/Fragment;Lcom/tatkal/train/quick/AdvancedWebView$d;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setListener(Landroid/app/Fragment;Lcom/tatkal/train/quick/AdvancedWebView$d;I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/tatkal/train/quick/AdvancedWebView;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1, p2, p3}, Lcom/tatkal/train/quick/AdvancedWebView;->k(Lcom/tatkal/train/quick/AdvancedWebView$d;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setMixedContentAllowed(Z)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/tatkal/train/quick/AdvancedWebView;->l(Landroid/webkit/WebSettings;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public setThirdPartyCookiesEnabled(Z)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public setUploadableFileTypes(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/AdvancedWebView;->y:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/AdvancedWebView;->w:Landroid/webkit/WebChromeClient;

    const/4 v3, 0x2

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/AdvancedWebView;->v:Landroid/webkit/WebViewClient;

    const/4 v2, 0x1

    return-void
.end method
