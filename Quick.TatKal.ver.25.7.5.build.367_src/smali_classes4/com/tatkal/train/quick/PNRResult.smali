.class public Lcom/tatkal/train/quick/PNRResult;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/PNRResult$b;
    }
.end annotation


# instance fields
.field a:Ld3/f;

.field b:Landroid/webkit/WebView;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/google/android/gms/ads/AdView;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:LU2/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/PNRResult;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/PNRResult;->d:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic q(Lcom/tatkal/train/quick/PNRResult;)LU2/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/PNRResult;->v:LU2/g;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic r(Lcom/tatkal/train/quick/PNRResult;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PNRResult;->t:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic t(Lcom/tatkal/train/quick/PNRResult;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PNRResult;->u:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic u(Lcom/tatkal/train/quick/PNRResult;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PNRResult;->s:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method private v()Lcom/google/android/gms/ads/AdSize;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x5

    int-to-float v0, v0

    const/4 v4, 0x5

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x1

    div-float/2addr v0, v1

    const/4 v4, 0x3

    float-to-int v0, v0

    const/4 v4, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/AdSize;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private w()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3}, Lcom/tatkal/train/quick/PNRResult;->v()Lcom/google/android/gms/ads/AdSize;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/tatkal/train/quick/PNRResult;->f:Lcom/google/android/gms/ads/AdView;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/tatkal/train/quick/PNRResult;->f:Lcom/google/android/gms/ads/AdView;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->b(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ld3/f;->c(Landroid/view/LayoutInflater;)Ld3/f;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->a:Ld3/f;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ld3/f;->b()Landroid/widget/RelativeLayout;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->a:Ld3/f;

    const/4 v5, 0x3

    iget-object p1, p1, Ld3/f;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->v:LU2/g;

    const/4 v6, 0x6

    const-string v5, "PNR Result load"

    move-object v0, v5

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->v:LU2/g;

    const/4 v5, 0x5

    invoke-virtual {p1}, LU2/g;->o()LU2/g$d;

    move-result-object v6

    move-object p1, v6

    const-string v6, "PNR searched"

    move-object v0, v6

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x2

    invoke-interface {p1, v0, v1, v2}, LU2/g$d;->e(Ljava/lang/String;D)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    const-string v5, "PNR"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->c:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->a:Ld3/f;

    const/4 v5, 0x2

    iget-object p1, p1, Ld3/f;->f:Landroid/webkit/WebView;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->b:Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v6, 0x4

    iget-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->b:Landroid/webkit/WebView;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->b:Landroid/webkit/WebView;

    const/4 v5, 0x6

    new-instance v1, Lcom/tatkal/train/quick/PNRResult$b;

    const/4 v6, 0x4

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/PNRResult$b;-><init>(Lcom/tatkal/train/quick/PNRResult;)V

    const/4 v5, 0x5

    const-string v5, "Step"

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->b:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->v:LU2/g;

    const/4 v5, 0x7

    const-string v6, "PNR Show webpage"

    move-object v0, v6

    invoke-virtual {p1, v0}, LU2/g;->H(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->b:Landroid/webkit/WebView;

    const/4 v5, 0x1

    const-string v6, "http://www.indianrail.gov.in/enquiry/PNR/PnrEnquiry.html?locale=en"

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->b:Landroid/webkit/WebView;

    const/4 v5, 0x7

    new-instance v0, Lcom/tatkal/train/quick/PNRResult$a;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/PNRResult$a;-><init>(Lcom/tatkal/train/quick/PNRResult;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x6

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v0, v6

    if-eq p1, v0, :cond_0

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->a:Ld3/f;

    const/4 v6, 0x5

    iget-object p1, p1, Ld3/f;->b:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    iput-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x7

    invoke-direct {p1, v3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    iput-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->f:Lcom/google/android/gms/ads/AdView;

    const/4 v6, 0x2

    sget-object v0, Lcom/tatkal/train/quick/e;->x:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object p1, v3, Lcom/tatkal/train/quick/PNRResult;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/tatkal/train/quick/PNRResult;->f:Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/tatkal/train/quick/PNRResult;->w()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x1

    return-void
.end method
