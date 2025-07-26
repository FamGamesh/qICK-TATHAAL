.class public Lcom/veve/sdk/ads/services/AppDataWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field private customerID:Ljava/lang/String;

.field private deviceID:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private tagID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/veve/sdk/ads/services/AppDataWorker;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    return-void
.end method

.method private getLogUrl()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x5

    const-string v4, "https://"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/veve/sdk/ads/services/AppDataWorker;->customerID:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".veve.com"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/qlapi_applist_detail_log.php"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v6

    move-object v0, v6

    const-string v7, "customer_id"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lcom/veve/sdk/ads/services/AppDataWorker;->customerID:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v6

    move-object v0, v6

    const-string v6, "tag_id"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lcom/veve/sdk/ads/services/AppDataWorker;->tagID:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v6

    move-object v0, v6

    const-string v6, "device_id"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/veve/sdk/ads/services/AppDataWorker;->deviceID:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/veve/sdk/ads/services/AppDataWorker;->mContext:Landroid/content/Context;

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/veve/sdk/ads/services/AppDataWorker;->customerID:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, v4, Lcom/veve/sdk/ads/services/AppDataWorker;->tagID:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/veve/sdk/ads/util/VeVeUtility;->getApiData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu4/c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x5

    const-string v7, ""

    move-object v1, v7

    invoke-static {v1}, Lcom/veve/sdk/ads/RetrofitClient;->getInstance(Ljava/lang/String;)Lcom/veve/sdk/ads/RetrofitClient;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/veve/sdk/ads/RetrofitClient;->getMyApi()Lcom/veve/sdk/ads/Api;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v4}, Lcom/veve/sdk/ads/services/AppDataWorker;->getLogUrl()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2, v0}, Lcom/veve/sdk/ads/Api;->appListDetail(Ljava/lang/String;Ljava/lang/String;)Lw4/b;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lw4/b;->execute()Lw4/E;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lw4/E;->f()Lokhttp3/Response;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
