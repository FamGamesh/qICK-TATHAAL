.class public Lcom/veve/sdk/ads/TilesNativeAdView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private clientDisplayBlock:Landroid/widget/FrameLayout;

.field private context:Landroid/content/Context;

.field private final customerKey:Ljava/lang/String;

.field private loopCounter:I

.field private metaData:Lcom/veve/sdk/ads/models/Meta;

.field private nativeAdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private retroFitCall:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b;"
        }
    .end annotation
.end field

.field private final tagID:Ljava/lang/String;

.field private veVeData:Lcom/veve/sdk/ads/models/VeVeData;

.field private veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

.field private veveAdsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/veve/sdk/ads/models/Ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->customerKey:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->tagID:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->clientDisplayBlock:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdsList:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/veve/sdk/ads/TilesNativeAdView;->initializeGoogleNativeAd(Landroid/content/Context;)V

    const/4 v2, 0x5

    return-void
.end method

.method private LoadAdsManipulation(ILjava/lang/String;)V
    .locals 6

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :catch_0
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->lambda$initializeGoogleNativeAd$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic access$000(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->getVeveAdsAPI(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic access$100(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/VeVeData;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->veVeData:Lcom/veve/sdk/ads/models/VeVeData;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic access$1000(Lcom/veve/sdk/ads/TilesNativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->prepareAdsData(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic access$102(Lcom/veve/sdk/ads/TilesNativeAdView;Lcom/veve/sdk/ads/models/VeVeData;)Lcom/veve/sdk/ads/models/VeVeData;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->veVeData:Lcom/veve/sdk/ads/models/VeVeData;

    const/4 v2, 0x7

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/veve/sdk/ads/TilesNativeAdView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->unregisteredReceiver()V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic access$200(Lcom/veve/sdk/ads/TilesNativeAdView;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic access$300(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/Meta;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->metaData:Lcom/veve/sdk/ads/models/Meta;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic access$302(Lcom/veve/sdk/ads/TilesNativeAdView;Lcom/veve/sdk/ads/models/Meta;)Lcom/veve/sdk/ads/models/Meta;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->metaData:Lcom/veve/sdk/ads/models/Meta;

    const/4 v3, 0x3

    return-object p1
.end method

.method public static synthetic access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static synthetic access$502(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdsList:Ljava/util/ArrayList;

    const/4 v2, 0x7

    return-object p1
.end method

.method public static synthetic access$600(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/veve/sdk/ads/TilesNativeAdView;->setMenifestMetaAppID(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic access$700(Lcom/veve/sdk/ads/TilesNativeAdView;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->LoadAdsManipulation(ILjava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic access$800(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/veve/sdk/ads/TilesNativeAdView;->performAppFetch(Ljava/lang/String;J)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic access$908(Lcom/veve/sdk/ads/TilesNativeAdView;)I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->loopCounter:I

    const/4 v4, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x6

    iput v1, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->loopCounter:I

    const/4 v4, 0x3

    return v0
.end method

.method public static synthetic b(Lcom/veve/sdk/ads/TilesNativeAdView;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->lambda$loadAd$2(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(Lcom/veve/sdk/ads/models/Ad;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->lambda$executeVeveTileLoad$3(Lcom/veve/sdk/ads/models/Ad;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic d(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->lambda$loadAd$1()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private displayViews()V
    .locals 11

    :try_start_0
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v10, 0x7

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->clientDisplayBlock:Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    const/16 v9, 0x8

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v10, 0x5

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x2

    const/4 v9, -0x1

    move v3, v9

    const/4 v9, -0x2

    move v4, v9

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->veVeData:Lcom/veve/sdk/ads/models/VeVeData;

    const/4 v10, 0x6

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/veve/sdk/ads/models/VeVeData;->getServerData()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_3

    const/4 v10, 0x4

    new-instance v2, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v10, 0x5

    new-instance v4, Lu4/c;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->veVeData:Lcom/veve/sdk/ads/models/VeVeData;

    const/4 v10, 0x6

    invoke-virtual {v5}, Lcom/veve/sdk/ads/models/VeVeData;->getServerData()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-direct {v4, v5}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-direct {v2, v3, v4}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;-><init>(Landroid/content/Context;Lu4/c;)V

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/veve/sdk/ads/VeveAdRequest;->getFontPathName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_0

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/veve/sdk/ads/VeveAdRequest;->getFontPathName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    sput-object v3, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->fontPathname:Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x2

    :goto_0
    iget-object v3, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->getTemplateViewJson()Lu4/c;

    move-result-object v9

    move-object v4, v9

    iget-object v6, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->clientDisplayBlock:Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->getAdsArray()Lu4/a;

    move-result-object v9

    move-object v7, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v8, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->createView(Landroid/content/Context;Lu4/c;Landroid/view/ViewGroup;Ljava/lang/Class;Landroid/view/ViewGroup;Lu4/a;)Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    iget-object v3, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v3, v9

    if-lez v3, :cond_1

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->metaData:Lcom/veve/sdk/ads/models/Meta;

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-static {v3, v4, v5}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->processAddGoogleAd(Landroid/content/Context;Lcom/veve/sdk/ads/models/Meta;Ljava/util/ArrayList;)V

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->clientDisplayBlock:Landroid/widget/FrameLayout;

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->clientDisplayBlock:Landroid/widget/FrameLayout;

    const/4 v10, 0x3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->clientDisplayBlock:Landroid/widget/FrameLayout;

    const/4 v10, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/veve/sdk/ads/TilesNativeAdView;->executeVeveTileLoad()V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    const/4 v10, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Lcom/veve/sdk/ads/AdLoadListener;->onAdLoadSuccess()V

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Lcom/veve/sdk/ads/TilesNativeAdView$8;

    const/4 v10, 0x3

    invoke-direct {v2, p0, v0}, Lcom/veve/sdk/ads/TilesNativeAdView$8;-><init>(Lcom/veve/sdk/ads/TilesNativeAdView;Landroid/widget/LinearLayout;)V

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Ad load failed"

    move-object v1, v9

    invoke-interface {v0, v1}, Lcom/veve/sdk/ads/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x4

    :goto_2
    return-void
.end method

.method private duplicateGoogleAdForTest(I)V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method private executeVeveTileLoad()V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdsList:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_1

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdsList:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/veve/sdk/ads/models/Ad;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/Ad;->getImpurl()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v6, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    const/16 v7, 0x18

    move v3, v7

    if-lt v2, v3, :cond_0

    const/4 v7, 0x5

    new-instance v2, Lcom/veve/sdk/ads/f;

    const/4 v7, 0x3

    invoke-direct {v2, v1}, Lcom/veve/sdk/ads/f;-><init>(Lcom/veve/sdk/ads/models/Ad;)V

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/veve/sdk/ads/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    new-instance v2, Lcom/veve/sdk/ads/util/CallAPI;

    const/4 v7, 0x1

    invoke-direct {v2}, Lcom/veve/sdk/ads/util/CallAPI;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/Ad;->getImpurl()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method private getVeveAdsAPI(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x5

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sput-boolean v2, Lcom/veve/sdk/ads/util/VeVeUtility;->isAdLoaded:Z

    invoke-virtual {v3}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdsContainerMarginLeft()I

    move-result v3

    iget-object v4, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    invoke-virtual {v4}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdsContainerMarginRight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/veve/sdk/ads/util/Utilities;->covertDptoPixelsInCeil(ILandroid/content/Context;)I

    move-result v3

    iget-object v4, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/veve/sdk/ads/util/Utilities;->getDeviceWidth(Landroid/content/Context;)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/veve/sdk/ads/util/Utilities;->getDeviceWidth(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v3

    :cond_1
    move v13, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :goto_0
    sput-object p1, Lcom/veve/sdk/ads/util/VeVeUtility;->gID:Ljava/lang/String;

    iget-object v3, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/veve/sdk/ads/util/VeVeNetworkUtil;->getConnectivityStatus(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->customerKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->tagID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/veve/sdk/ads/util/VeVeUtility;->getStoreMD5Hash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->customerKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".veve.com"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->retroFitCall:Lw4/b;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lw4/b;->cancel()V

    :cond_2
    invoke-static {v0}, Lcom/veve/sdk/ads/RetrofitClient;->getInstance(Ljava/lang/String;)Lcom/veve/sdk/ads/RetrofitClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veve/sdk/ads/RetrofitClient;->getMyApi()Lcom/veve/sdk/ads/Api;

    move-result-object v5

    iget-object v6, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->customerKey:Ljava/lang/String;

    iget-object v7, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->tagID:Ljava/lang/String;

    iget-object v0, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    invoke-virtual {v0}, Lcom/veve/sdk/ads/VeveAdRequest;->getSubId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/veve/sdk/ads/util/Utilities;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/veve/sdk/ads/util/Utilities;->getDensity(Landroid/content/Context;)F

    move-result v12

    iget-object v0, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    invoke-virtual {v0}, Lcom/veve/sdk/ads/VeveAdRequest;->getFontColor()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/veve/sdk/ads/util/VeVeUtility;->isDarkModeOn(Landroid/content/Context;)Z

    move-result v16

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-interface/range {v5 .. v16}, Lcom/veve/sdk/ads/Api;->getAdsAPILive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFILjava/lang/String;Ljava/lang/String;I)Lw4/b;

    move-result-object v0

    iput-object v0, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->retroFitCall:Lw4/b;

    new-instance v3, Lcom/veve/sdk/ads/TilesNativeAdView$3;

    invoke-direct {v3, v1}, Lcom/veve/sdk/ads/TilesNativeAdView$3;-><init>(Lcom/veve/sdk/ads/TilesNativeAdView;)V

    invoke-interface {v0, v3}, Lw4/b;->O(Lw4/d;)V

    goto :goto_2

    :cond_3
    sput-boolean v2, Lcom/veve/sdk/ads/util/VeVeUtility;->isAdLoaded:Z

    iget-object v0, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Customer Key and TAG ID is mandatory."

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    invoke-virtual {v0}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/veve/sdk/ads/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printMessageDev(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sput-boolean v2, Lcom/veve/sdk/ads/util/VeVeUtility;->isAdLoaded:Z

    iget-object v0, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "No internet, Please check your connectivity"

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    invoke-virtual {v0}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/veve/sdk/ads/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printMessageDev(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sput-boolean v2, Lcom/veve/sdk/ads/util/VeVeUtility;->isAdLoaded:Z

    iget-object v2, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    invoke-virtual {v2}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v2

    const-string v3, "Ad load failed"

    invoke-interface {v2, v3}, Lcom/veve/sdk/ads/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private initializeGoogleNativeAd(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/veve/sdk/ads/g;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/veve/sdk/ads/g;-><init>()V

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method private isImageUrlEmpty(Lcom/google/android/gms/ads/nativead/NativeAd;)Z
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v2, 0x4

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method private isSameGAdAvailable(Lcom/google/android/gms/ads/nativead/NativeAd;)Z
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v8, 0x4

    iget-object v0, v5, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    return v3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    return v3

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    return v3

    :goto_0
    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    return p1
.end method

.method private static synthetic lambda$executeVeveTileLoad$3(Lcom/veve/sdk/ads/models/Ad;)V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x2

    const-string v4, ""

    move-object v0, v4

    invoke-static {v0}, Lcom/veve/sdk/ads/RetrofitClient;->getInstance(Ljava/lang/String;)Lcom/veve/sdk/ads/RetrofitClient;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/veve/sdk/ads/RetrofitClient;->getMyApi()Lcom/veve/sdk/ads/Api;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/Ad;->getImpurl()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v0, v1}, Lcom/veve/sdk/ads/Api;->performPostApiCall(Ljava/lang/String;)Lw4/b;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Lw4/b;->execute()Lw4/E;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method private static synthetic lambda$initializeGoogleNativeAd$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 3

    move-object v0, p0

    const-string v2, "MobileAds : Initialization Done"

    move-object v0, v2

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic lambda$loadAd$1()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method private synthetic lambda$loadAd$2(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/Throwable;)V
    .locals 4

    nop

    :try_start_0
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method private performAppFetch(Ljava/lang/String;J)V
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v8, 0x6

    new-instance v0, Landroidx/work/Constraints$Builder;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v7, 0x7

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroidx/work/Data$Builder;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v8, 0x1

    const-string v7, "customer_id"

    move-object v2, v7

    iget-object v3, v5, Lcom/veve/sdk/ads/TilesNativeAdView;->customerKey:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v8

    move-object v1, v8

    const-string v8, "tag_id"

    move-object v2, v8

    iget-object v3, v5, Lcom/veve/sdk/ads/TilesNativeAdView;->tagID:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v7

    move-object v1, v7

    const-string v8, "device_id"

    move-object v2, v8

    sget-object v3, Lcom/veve/sdk/ads/util/VeVeUtility;->gID:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v7, 0x7

    const-class v3, Lcom/veve/sdk/ads/services/AppDataWorker;

    const/4 v8, 0x7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    invoke-direct {v2, v3, p2, p3, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v8, 0x1

    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Landroidx/work/PeriodicWorkRequest;

    const/4 v7, 0x5

    iget-object p3, v5, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p3, v7

    invoke-static {p3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v7

    move-object p3, v7

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const/4 v7, 0x5

    invoke-virtual {p3, p1, v0, p2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v7, 0x2

    :goto_0
    return-void
.end method

.method private prepareAdsData(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->metaData:Lcom/veve/sdk/ads/models/Meta;

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/veve/sdk/ads/util/VeVeUtility;->isGoogleImageRenderAble(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->metaData:Lcom/veve/sdk/ads/models/Meta;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/veve/sdk/ads/models/Meta;->getIs_restrict_gads_duplicate()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lcom/veve/sdk/ads/TilesNativeAdView;->isSameGAdAvailable(Lcom/google/android/gms/ads/nativead/NativeAd;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v5, 0x2

    goto :goto_0

    :goto_1
    invoke-direct {v2, p1}, Lcom/veve/sdk/ads/TilesNativeAdView;->removeGoogleAdFromVeVeList(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p1, v5

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdsList:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    add-int/2addr p1, v0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->metaData:Lcom/veve/sdk/ads/models/Meta;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/veve/sdk/ads/models/Meta;->getAll_ads()I

    move-result v4

    move v0, v4

    if-lt p1, v0, :cond_2

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->metaData:Lcom/veve/sdk/ads/models/Meta;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/veve/sdk/ads/models/Meta;->getAll_ads()I

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    sub-int/2addr p1, v0

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdsList:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x5

    iget p1, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->loopCounter:I

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->metaData:Lcom/veve/sdk/ads/models/Meta;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/veve/sdk/ads/models/Meta;->getGsdk_ads()I

    move-result v4

    move v0, v4

    if-eq p1, v0, :cond_3

    const/4 v5, 0x7

    if-eqz p2, :cond_5

    const/4 v4, 0x7

    :cond_3
    const/4 v5, 0x2

    iget-object p1, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdsList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move p1, v4

    if-gtz p1, :cond_4

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move p1, v4

    if-lez p1, :cond_5

    const/4 v4, 0x4

    :cond_4
    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/veve/sdk/ads/TilesNativeAdView;->displayViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    :cond_5
    const/4 v4, 0x1

    :goto_3
    return-void
.end method

.method private registerNetworkReceiver()V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Lcom/veve/sdk/ads/TilesNativeAdView$9;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, Lcom/veve/sdk/ads/TilesNativeAdView$9;-><init>(Lcom/veve/sdk/ads/TilesNativeAdView;)V

    const/4 v6, 0x7

    iput-object v0, v3, Lcom/veve/sdk/ads/TilesNativeAdView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v6, 0x4

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/veve/sdk/ads/TilesNativeAdView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method private removeGoogleAdFromVeVeList(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdsList:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdsList:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/veve/sdk/ads/models/Ad;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/veve/sdk/ads/models/Ad;->getBrand()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private setMenifestMetaAppID(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/16 v5, 0x80

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x7

    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method private unregisteredReceiver()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->context:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x3

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->retroFitCall:Lw4/b;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Lw4/b;->isExecuted()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->retroFitCall:Lw4/b;

    const/4 v4, 0x6

    invoke-interface {v0}, Lw4/b;->cancel()V

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    :goto_0
    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->clientDisplayBlock:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->nativeAdList:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdsList:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdsList:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x3

    :cond_3
    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/veve/sdk/ads/TilesNativeAdView;->unregisteredReceiver()V

    const/4 v5, 0x2

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->initializeValue()V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, Lcom/veve/sdk/ads/TilesNativeAdView;->veveAdRequest:Lcom/veve/sdk/ads/VeveAdRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x6

    :cond_4
    const/4 v5, 0x1

    :goto_3
    return-void
.end method

.method public loadAd(Lcom/veve/sdk/ads/VeveAdRequest;)V
    .locals 6

    nop

    :try_start_0
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :catch_0
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    nop

    nop

    nop

    nop

    return-void
.end method
