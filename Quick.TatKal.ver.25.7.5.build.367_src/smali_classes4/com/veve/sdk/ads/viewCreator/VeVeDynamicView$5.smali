.class Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veve/sdk/ads/animations/TextTypingAnim$TypingAnimationInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->animateTypingText(Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a()V
    .locals 3

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$5;->lambda$onAnimationEnd$0()V

    const/4 v1, 0x7

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0()V
    .locals 3

    const/4 v1, 0x1

    move v0, v1

    invoke-static {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->access$700(Z)V

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->access$512(I)I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;)V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x5

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->access$400()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->access$400()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_1

    const/4 v6, 0x7

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->access$400()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->access$400()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x7

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->access$500()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getAnimationSequenceRepeatCount()I

    move-result v6

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getAnimationSequenceRepeatCount()I

    move-result v6

    move v0, v6

    const/4 v6, -0x1

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->access$600()Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->access$600()Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/veve/sdk/ads/viewCreator/b;

    const/4 v6, 0x2

    invoke-direct {v1}, Lcom/veve/sdk/ads/viewCreator/b;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/veve/sdk/ads/animations/VeVeAnimationHelper;->getRepeatDelayTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x4

    :goto_2
    return-void
.end method
