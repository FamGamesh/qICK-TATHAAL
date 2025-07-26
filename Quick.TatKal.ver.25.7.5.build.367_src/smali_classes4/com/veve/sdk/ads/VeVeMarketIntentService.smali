.class public Lcom/veve/sdk/ads/VeVeMarketIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "VeVeMarketIntentService"

    move-object v0, v3

    invoke-direct {v1, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    const-string v5, "api"

    move-object v0, v5

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string v5, ""

    move-object v1, v5

    invoke-static {v1}, Lcom/veve/sdk/ads/RetrofitClient;->getInstance(Ljava/lang/String;)Lcom/veve/sdk/ads/RetrofitClient;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/veve/sdk/ads/RetrofitClient;->getMyApi()Lcom/veve/sdk/ads/Api;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v1, p1}, Lcom/veve/sdk/ads/Api;->performApiCall(Ljava/lang/String;)Lw4/b;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/veve/sdk/ads/VeVeMarketIntentService$1;

    const/4 v5, 0x2

    invoke-direct {v0, v2}, Lcom/veve/sdk/ads/VeVeMarketIntentService$1;-><init>(Lcom/veve/sdk/ads/VeVeMarketIntentService;)V

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lw4/b;->O(Lw4/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
