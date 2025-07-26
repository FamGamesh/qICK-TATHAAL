.class Lcom/veve/sdk/ads/VeVeMarketIntentService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/VeVeMarketIntentService;->onHandleIntent(Landroid/content/Intent;)V
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
.field public final synthetic this$0:Lcom/veve/sdk/ads/VeVeMarketIntentService;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/VeVeMarketIntentService;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/VeVeMarketIntentService$1;->this$0:Lcom/veve/sdk/ads/VeVeMarketIntentService;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onFailure(Lw4/b;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public onResponse(Lw4/b;Lw4/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b;",
            "Lw4/E;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    return-void
.end method
