.class Lcom/veve/sdk/ads/util/AdvertisingIdClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/util/AdvertisingIdClient;->invokeFinish(Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veve/sdk/ads/util/AdvertisingIdClient;

.field public final synthetic val$adInfo:Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/util/AdvertisingIdClient;Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient$2;->this$0:Lcom/veve/sdk/ads/util/AdvertisingIdClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient$2;->val$adInfo:Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/veve/sdk/ads/util/AdvertisingIdClient$2;->this$0:Lcom/veve/sdk/ads/util/AdvertisingIdClient;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient;->mListener:Lcom/veve/sdk/ads/util/AdvertisingIdClient$Listener;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/veve/sdk/ads/util/AdvertisingIdClient$2;->val$adInfo:Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lcom/veve/sdk/ads/util/AdvertisingIdClient$Listener;->onAdvertisingIdClientFinish(Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x2

    return-void
.end method
