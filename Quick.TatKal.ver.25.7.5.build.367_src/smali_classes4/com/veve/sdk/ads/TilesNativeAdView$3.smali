.class Lcom/veve/sdk/ads/TilesNativeAdView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/TilesNativeAdView;->getVeveAdsAPI(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/d;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veve/sdk/ads/TilesNativeAdView;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/TilesNativeAdView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onFailure(Lw4/b;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lw4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "Messsage "

    move-object v0, v3

    :try_start_0
    const/4 v3, 0x7

    invoke-interface {p1}, Lw4/b;->isCanceled()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    sput-boolean p1, Lcom/veve/sdk/ads/util/VeVeUtility;->isAdLoaded:Z

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Ad load failed"

    move-object p2, v3

    invoke-interface {p1, p2}, Lcom/veve/sdk/ads/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public onResponse(Lw4/b;Lw4/E;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b;",
            "Lw4/E;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "Ad load failed"

    move-object p1, v7

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p2}, Lw4/E;->d()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_b

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x4

    new-instance v2, Lcom/veve/sdk/ads/models/VeVeData;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$200(Lcom/veve/sdk/ads/TilesNativeAdView;)Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p2}, Lw4/E;->a()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lokhttp3/ResponseBody;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object v4, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x7

    invoke-static {v4}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$200(Lcom/veve/sdk/ads/TilesNativeAdView;)Landroid/content/Context;

    move-result-object v7

    move-object v4, v7

    invoke-static {v4}, Lcom/veve/sdk/ads/util/VeVeUtility;->getTemplateData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v2, v3, p2, v4}, Lcom/veve/sdk/ads/models/VeVeData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$102(Lcom/veve/sdk/ads/TilesNativeAdView;Lcom/veve/sdk/ads/models/VeVeData;)Lcom/veve/sdk/ads/models/VeVeData;

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$100(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/VeVeData;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_9

    const/4 v7, 0x6

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$100(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/VeVeData;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/models/VeVeData;->getError()I

    move-result v7

    move p2, v7

    if-nez p2, :cond_9

    const/4 v7, 0x1

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$100(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/VeVeData;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/VeVeData;->getMeta()Lcom/veve/sdk/ads/models/Meta;

    move-result-object v7

    move-object v1, v7

    invoke-static {p2, v1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$302(Lcom/veve/sdk/ads/TilesNativeAdView;Lcom/veve/sdk/ads/models/Meta;)Lcom/veve/sdk/ads/models/Meta;

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$100(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/VeVeData;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/models/VeVeData;->getAds()Ljava/util/ArrayList;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_7

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$100(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/VeVeData;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/models/VeVeData;->getAds()Ljava/util/ArrayList;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x4

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$100(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/VeVeData;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/VeVeData;->getAds()Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, v7

    invoke-static {p2, v1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$502(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$200(Lcom/veve/sdk/ads/TilesNativeAdView;)Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    iget-object v1, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$300(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/Meta;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/Meta;->getMd5hash()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p2, v1}, Lcom/veve/sdk/ads/util/VeVeUtility;->storeMD5Hash(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$200(Lcom/veve/sdk/ads/TilesNativeAdView;)Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$100(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/VeVeData;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/veve/sdk/ads/models/VeVeData;->getAds()Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1, v2}, Lcom/veve/sdk/ads/util/VeVeUtility;->getVeVeAdListWithoutBlacklistedApp(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, v7

    invoke-static {p2, v1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$502(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$300(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/Meta;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/models/Meta;->getGoogle_app_id()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_1

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x4

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$300(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/Meta;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/models/Meta;->getGoogle_app_id()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_1

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$300(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/Meta;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/Meta;->getGoogle_app_id()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p2, v1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$600(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$300(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/Meta;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/Meta;->getGsdk_ads()I

    move-result v7

    move v1, v7

    iget-object v2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$300(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/Meta;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/veve/sdk/ads/models/Meta;->getGoogle_ad_unit_id()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {p2, v1, v2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$700(Lcom/veve/sdk/ads/TilesNativeAdView;ILjava/lang/String;)V

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$300(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/Meta;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/models/Meta;->isStart_applist_service()Z

    move-result v7

    move p2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p2, v7

    sput-object p2, Lcom/veve/sdk/ads/util/VeVeUtility;->performAppFetch:Ljava/lang/Boolean;

    const/4 v7, 0x1

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x4

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$300(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/Meta;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/models/Meta;->getApplist_service_duration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    cmp-long p2, v1, v3

    const/4 v7, 0x7

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$300(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/Meta;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/models/Meta;->getApplist_service_duration()J

    move-result-wide v1

    sput-wide v1, Lcom/veve/sdk/ads/util/VeVeUtility;->appListServiceDuration:J

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    const-wide/32 v1, 0x5265c00

    const/4 v7, 0x7

    sput-wide v1, Lcom/veve/sdk/ads/util/VeVeUtility;->appListServiceDuration:J

    const/4 v7, 0x4

    :goto_1
    sget-object p2, Lcom/veve/sdk/ads/util/VeVeUtility;->performAppFetch:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_5

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$200(Lcom/veve/sdk/ads/TilesNativeAdView;)Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Lcom/veve/sdk/ads/util/VeVeUtility;->getAppsFetchIntervalTime(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long p2, v1, v3

    const/4 v7, 0x5

    if-eqz p2, :cond_4

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$200(Lcom/veve/sdk/ads/TilesNativeAdView;)Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    sget-object v3, Lcom/veve/sdk/ads/util/VeVeUtility;->appFetchWorkerTimeTag:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p2, v3}, Lcom/veve/sdk/ads/util/VeVeUtility;->isWorkScheduled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    sget-wide v3, Lcom/veve/sdk/ads/util/VeVeUtility;->appListServiceDuration:J

    const/4 v7, 0x5

    cmp-long p2, v3, v1

    const/4 v7, 0x7

    if-eqz p2, :cond_6

    const/4 v7, 0x2

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$200(Lcom/veve/sdk/ads/TilesNativeAdView;)Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    sget-wide v1, Lcom/veve/sdk/ads/util/VeVeUtility;->appListServiceDuration:J

    const/4 v7, 0x5

    invoke-static {p2, v1, v2}, Lcom/veve/sdk/ads/util/VeVeUtility;->storeAppsFetchIntervalTime(Landroid/content/Context;J)V

    const/4 v7, 0x6

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x4

    sget-object v1, Lcom/veve/sdk/ads/util/VeVeUtility;->appFetchWorkerTimeTag:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_2
    sget-wide v2, Lcom/veve/sdk/ads/util/VeVeUtility;->appListServiceDuration:J

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    :goto_3
    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$200(Lcom/veve/sdk/ads/TilesNativeAdView;)Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    sget-wide v1, Lcom/veve/sdk/ads/util/VeVeUtility;->appListServiceDuration:J

    const/4 v7, 0x3

    invoke-static {p2, v1, v2}, Lcom/veve/sdk/ads/util/VeVeUtility;->storeAppsFetchIntervalTime(Landroid/content/Context;J)V

    const/4 v7, 0x1

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x4

    sget-object v1, Lcom/veve/sdk/ads/util/VeVeUtility;->appFetchWorkerTimeTag:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_2

    :goto_4
    invoke-static {p2, v1, v2, v3}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$800(Lcom/veve/sdk/ads/TilesNativeAdView;Ljava/lang/String;J)V

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x6

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$200(Lcom/veve/sdk/ads/TilesNativeAdView;)Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v7

    move-object p2, v7

    sget-object v1, Lcom/veve/sdk/ads/util/VeVeUtility;->appFetchWorkerTimeTag:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p2, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    :cond_6
    const/4 v7, 0x6

    :goto_5
    const/4 v7, 0x1

    move p2, v7

    sput-boolean p2, Lcom/veve/sdk/ads/util/VeVeUtility;->isAdLoaded:Z

    const/4 v7, 0x4

    goto/16 :goto_9

    :cond_7
    const/4 v7, 0x3

    :goto_6
    sput-boolean v0, Lcom/veve/sdk/ads/util/VeVeUtility;->isAdLoaded:Z

    const/4 v7, 0x6

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_8

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_8

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2, p1}, Lcom/veve/sdk/ads/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_8
    const/4 v7, 0x4

    const-string v7, "empty VeVe ad data"

    move-object p2, v7

    invoke-static {p2}, Lcom/veve/sdk/ads/util/PrintMessage;->printMessageDev(Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void

    :cond_9
    const/4 v7, 0x6

    sput-boolean v0, Lcom/veve/sdk/ads/util/VeVeUtility;->isAdLoaded:Z

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_a

    const/4 v7, 0x5

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_a

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2, p1}, Lcom/veve/sdk/ads/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_a
    const/4 v7, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, ""

    move-object v1, v7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$100(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/models/VeVeData;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/veve/sdk/ads/models/VeVeData;->getErrormsg()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    goto :goto_7

    :cond_b
    const/4 v7, 0x2

    sput-boolean v0, Lcom/veve/sdk/ads/util/VeVeUtility;->isAdLoaded:Z

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_c

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x1

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_c

    const/4 v7, 0x1

    iget-object p2, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2, p1}, Lcom/veve/sdk/ads/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;)V

    const/4 v7, 0x5

    :cond_c
    const/4 v7, 0x6

    const-string v7, "API request issue."

    move-object p2, v7

    :goto_7
    invoke-static {p2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    sput-boolean v0, Lcom/veve/sdk/ads/util/VeVeUtility;->isAdLoaded:Z

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_d

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/veve/sdk/ads/TilesNativeAdView$3;->this$0:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->access$400(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/veve/sdk/ads/VeveAdRequest;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/veve/sdk/ads/VeveAdRequest;->getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, p1}, Lcom/veve/sdk/ads/AdLoadListener;->onAdLoadFailed(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_d
    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printMessageDev(Ljava/lang/String;)V

    const/4 v7, 0x3

    :goto_9
    return-void
.end method
