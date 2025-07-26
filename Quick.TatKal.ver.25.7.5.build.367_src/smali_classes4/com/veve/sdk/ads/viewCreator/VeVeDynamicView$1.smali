.class Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->perFormClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    const-string v9, "market_url"

    move-object v0, v9

    :try_start_0
    const/4 v8, 0x7

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->dynamicViewMap:Ljava/util/HashMap;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    move v2, v9

    invoke-static {v1, v2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;->getVeVeViewHolderBasedOnViewInterID(Ljava/util/HashMap;I)Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeTileViewHolder;->getViewData()Lu4/c;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v9

    move v2, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "rurl"

    move-object v3, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    sput-object v2, Lcom/veve/sdk/ads/util/VeVeUtility;->uniqueTimeId:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v4, v3}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->access$000(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, v0}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/veve/sdk/ads/util/VeVeUtility;->gID:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v9, ""

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_1

    const/4 v8, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x3

    const-string v9, "android.intent.action.VIEW"

    move-object v2, v9

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    const/high16 v9, 0x10000000

    move v2, v9

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_1
    const/4 v8, 0x4

    :goto_1
    return-void
.end method
