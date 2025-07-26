.class public Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adContainerCount:I

.field private adsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4/c;",
            ">;"
        }
    .end annotation
.end field

.field private data:Lu4/c;

.field private isAdBlockContainer:Z

.field private isCTAContainer:Z

.field private mContext:Landroid/content/Context;

.field private templateViewData:Lu4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/c;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adContainerCount:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isAdBlockContainer:Z

    const/4 v3, 0x6

    iput-boolean v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isCTAContainer:Z

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->data:Lu4/c;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->mContext:Landroid/content/Context;

    const/4 v3, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->processData()V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->bindAdDataToView()V

    const/4 v3, 0x6

    return-void
.end method

.method private bindAdDataToView()V
    .locals 8

    move-object v4, p0

    const-string v7, "template_view"

    move-object v0, v7

    const-string v7, "meta"

    move-object v1, v7

    const-string v7, "data"

    move-object v2, v7

    :try_start_0
    const/4 v6, 0x4

    iget-object v3, v4, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->data:Lu4/c;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    iget-object v3, v4, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->data:Lu4/c;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    iget-object v3, v4, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->data:Lu4/c;

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x1

    move v1, v7

    invoke-direct {v4, v0, v1}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->updateTemplateData(Lu4/c;Z)Lu4/c;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->templateViewData:Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x3

    :goto_0
    return-void
.end method

.method private getBrandData()Lu4/c;
    .locals 8

    move-object v4, p0

    new-instance v0, Lu4/c;

    const/4 v7, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x6

    :try_start_0
    const/4 v6, 0x3

    const-string v6, "name"

    move-object v1, v6

    const-string v6, "text"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "type"

    move-object v1, v7

    const-string v7, "string"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "value"

    move-object v1, v6

    iget-object v2, v4, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v6, 0x2

    iget v3, v4, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adContainerCount:I

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lu4/c;

    const/4 v6, 0x7

    const-string v7, "brand"

    move-object v3, v7

    invoke-virtual {v2, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method

.method private getCTAImageData()Lu4/c;
    .locals 8

    move-object v5, p0

    const-string v7, "cta_i"

    move-object v0, v7

    new-instance v1, Lu4/c;

    const/4 v7, 0x6

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x2

    iget-object v2, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget v3, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adContainerCount:I

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lu4/c;

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x2

    const-string v7, "name"

    move-object v2, v7

    const-string v7, "src"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "type"

    move-object v2, v7

    const-string v7, "url"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "value"

    move-object v2, v7

    iget-object v3, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v7, 0x6

    iget v4, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adContainerCount:I

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lu4/c;

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    return-object v0
.end method

.method private getCTAText()Lu4/c;
    .locals 9

    move-object v5, p0

    const-string v8, "cta"

    move-object v0, v8

    new-instance v1, Lu4/c;

    const/4 v7, 0x3

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x5

    iget-object v2, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v7, 0x2

    iget v3, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adContainerCount:I

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lu4/c;

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v7, 0x7

    const-string v8, "name"

    move-object v2, v8

    const-string v7, "text"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "type"

    move-object v2, v7

    const-string v7, "string"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "value"

    move-object v2, v7

    iget-object v3, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v8, 0x5

    iget v4, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adContainerCount:I

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lu4/c;

    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v8, 0x3

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v0, v8

    return-object v0
.end method

.method private getImageData()Lu4/c;
    .locals 7

    move-object v4, p0

    new-instance v0, Lu4/c;

    const/4 v6, 0x1

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x6

    const-string v6, "name"

    move-object v1, v6

    const-string v6, "src"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "type"

    move-object v1, v6

    const-string v6, "url"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "value"

    move-object v1, v6

    iget-object v2, v4, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v6, 0x5

    iget v3, v4, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adContainerCount:I

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lu4/c;

    const/4 v6, 0x6

    const-string v6, "iurl"

    move-object v3, v6

    invoke-virtual {v2, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    return-object v0
.end method

.method private getUpdatedProperty(Lu4/a;Lu4/c;)Lu4/a;
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x5

    :goto_0
    return-object p1
.end method

.method private getViewID(Lu4/a;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_1

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v7

    move v1, v7

    if-ge v0, v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lu4/a;->d(I)Lu4/c;

    move-result-object v7

    move-object v1, v7

    const-string v7, "name"

    move-object v2, v7

    invoke-virtual {v1, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "id"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const-string v6, "value"

    move-object p1, v6

    invoke-virtual {v1, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x1

    const-string v7, ""

    move-object p1, v7

    return-object p1
.end method

.method private getViewIdFromProperties(Lu4/a;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v7

    move v0, v7

    if-lez v0, :cond_1

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v7

    move v1, v7

    if-ge v0, v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lu4/a;->d(I)Lu4/c;

    move-result-object v6

    move-object v1, v6

    const-string v6, "name"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "id"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const-string v7, "value"

    move-object p1, v7

    invoke-virtual {v1, p1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v7, 0x7

    :cond_1
    const/4 v6, 0x5

    const-string v6, ""

    move-object p1, v6

    return-object p1
.end method

.method private isAdBlockContainer(Lu4/a;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_1

    const/4 v7, 0x3

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lu4/a;->d(I)Lu4/c;

    move-result-object v6

    move-object v2, v6

    const-string v6, "name"

    move-object v3, v6

    invoke-virtual {v2, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "ad_container"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x6

    return v0
.end method

.method private isAdBrandAdContainer(Lu4/a;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move v0, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v8

    move v1, v8

    if-lez v1, :cond_1

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v8

    move v3, v8

    if-ge v2, v3, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lu4/a;->d(I)Lu4/c;

    move-result-object v7

    move-object v3, v7

    const-string v7, "name"

    move-object v4, v7

    invoke-virtual {v3, v4}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "text"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    move v0, v1

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x5

    return v0
.end method

.method private isAdImageContainer(Lu4/a;)Z
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v8

    move v1, v8

    if-lez v1, :cond_1

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v7

    move v3, v7

    if-ge v2, v3, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Lu4/a;->d(I)Lu4/c;

    move-result-object v7

    move-object v3, v7

    const-string v8, "name"

    move-object v4, v8

    invoke-virtual {v3, v4}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v7, "src"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    move v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    move v0, v1

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x7

    return v0
.end method

.method private isCTAContainer(Lu4/a;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_1

    const/4 v7, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lu4/a;->d(I)Lu4/c;

    move-result-object v6

    move-object v2, v6

    const-string v7, "name"

    move-object v3, v7

    invoke-virtual {v2, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "cta_container"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x7

    return v0
.end method

.method private isCTADataAvailable()Z
    .locals 8

    move-object v5, p0

    const-string v7, "cta_i"

    move-object v0, v7

    const-string v7, "cta"

    move-object v1, v7

    :try_start_0
    const/4 v7, 0x5

    iget-object v2, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v7

    if-lez v2, :cond_2

    const/4 v7, 0x6

    iget v2, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adContainerCount:I

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    sub-int/2addr v3, v4

    const/4 v7, 0x2

    if-gt v2, v3, :cond_2

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v7, 0x2

    iget v3, v5, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adContainerCount:I

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lu4/c;

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v2, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x5

    return v4

    :goto_1
    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    return v0
.end method

.method private processData()V
    .locals 8

    move-object v4, p0

    const-string v7, "ads"

    move-object v0, v7

    const-string v6, "data"

    move-object v1, v6

    :try_start_0
    const/4 v6, 0x1

    iget-object v2, v4, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->data:Lu4/c;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->data:Lu4/c;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->data:Lu4/c;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    invoke-virtual {v0}, Lu4/a;->g()I

    move-result v7

    move v2, v7

    if-ge v1, v2, :cond_0

    const/4 v7, 0x4

    iget-object v2, v4, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lu4/a;->d(I)Lu4/c;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method private updateTemplateData(Lu4/c;Z)Lu4/c;
    .locals 13

    move-object v10, p0

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const-string v12, "views"

    move-object v2, v12

    const-string v12, "widget"

    move-object v3, v12

    const-string v12, "animation"

    move-object v4, v12

    const-string v12, "properties"

    move-object v5, v12

    new-instance v6, Lu4/c;

    const/4 v12, 0x3

    invoke-direct {v6}, Lu4/c;-><init>()V

    const/4 v12, 0x1

    if-nez p1, :cond_0

    const/4 v12, 0x4

    const/4 v12, 0x0

    move p1, v12

    return-object p1

    :cond_0
    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {p1, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    const-string v12, "."

    move-object v8, v12

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move v8, v12

    if-nez v8, :cond_1

    const/4 v12, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v12, "android.widget."

    move-object v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const/4 v12, 0x5

    :goto_0
    invoke-virtual {v6, v3, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object v3, v12

    new-array v7, v1, [Ljava/lang/Class;

    const/4 v12, 0x1

    const-class v8, Landroid/content/Context;

    const/4 v12, 0x4

    aput-object v8, v7, v0

    const/4 v12, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    move-object v3, v12

    iget-object v7, v10, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->mContext:Landroid/content/Context;

    const/4 v12, 0x6

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v7, v8, v0

    const/4 v12, 0x2

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Landroid/view/View;

    const/4 v12, 0x6

    invoke-virtual {p1, v5}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v12

    move-object v7, v12

    if-eqz p2, :cond_2

    const/4 v12, 0x5

    invoke-direct {v10, v7}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->getViewIdFromProperties(Lu4/a;)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    sput-object p2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicView;->adContainerParentId:Ljava/lang/String;

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x6

    invoke-direct {v10, v7}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isAdBlockContainer(Lu4/a;)Z

    move-result v12

    move p2, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "renderView"

    move-object v8, v12

    if-eqz p2, :cond_4

    const/4 v12, 0x1

    :try_start_1
    const/4 v12, 0x4

    iput-boolean v1, v10, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isAdBlockContainer:Z

    const/4 v12, 0x3

    iget p2, v10, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adContainerCount:I

    const/4 v12, 0x3

    add-int/2addr p2, v1

    const/4 v12, 0x4

    iput p2, v10, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adContainerCount:I

    const/4 v12, 0x5

    iget-object v9, v10, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v9, v12

    sub-int/2addr v9, v1

    const/4 v12, 0x1

    if-gt p2, v9, :cond_3

    const/4 v12, 0x4

    invoke-virtual {v6, v8, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v6, v8, v0}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_4
    const/4 v12, 0x4

    :goto_1
    invoke-direct {v10, v7}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isCTAContainer(Lu4/a;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_5

    const/4 v12, 0x4

    iput-boolean v1, v10, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isCTAContainer:Z

    const/4 v12, 0x5

    invoke-direct {v10}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isCTADataAvailable()Z

    move-result v12

    move p2, v12

    invoke-virtual {v6, v8, p2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_5
    const/4 v12, 0x6

    iget-boolean p2, v10, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isAdBlockContainer:Z

    const/4 v12, 0x1

    if-eqz p2, :cond_b

    const/4 v12, 0x3

    iget-boolean p2, v10, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isCTAContainer:Z

    const/4 v12, 0x5

    if-nez p2, :cond_7

    const/4 v12, 0x4

    instance-of p2, v3, Landroid/widget/ImageView;

    const/4 v12, 0x7

    if-eqz p2, :cond_6

    const/4 v12, 0x6

    invoke-direct {v10, v7}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isAdImageContainer(Lu4/a;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_6

    const/4 v12, 0x6

    invoke-direct {v10}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->getImageData()Lu4/c;

    move-result-object v12

    move-object p2, v12

    invoke-direct {v10, v7, p2}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->getUpdatedProperty(Lu4/a;Lu4/c;)Lu4/a;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6, v5, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v12, "ad_image"

    move-object p2, v12

    invoke-virtual {v6, p2, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_6
    const/4 v12, 0x3

    instance-of p2, v3, Landroid/widget/TextView;

    const/4 v12, 0x6

    if-eqz p2, :cond_b

    const/4 v12, 0x4

    invoke-direct {v10, v7}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isAdBrandAdContainer(Lu4/a;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_b

    const/4 v12, 0x5

    invoke-direct {v10}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->getBrandData()Lu4/c;

    move-result-object v12

    move-object p2, v12

    invoke-direct {v10, v7, p2}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->getUpdatedProperty(Lu4/a;Lu4/c;)Lu4/a;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v6, v5, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v12, "ad_brand"

    move-object v7, v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x4

    instance-of p2, v3, Landroid/widget/ImageView;

    const/4 v12, 0x4

    if-eqz p2, :cond_9

    const/4 v12, 0x2

    invoke-direct {v10, v7}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isAdImageContainer(Lu4/a;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_8

    const/4 v12, 0x1

    invoke-direct {v10}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->getCTAImageData()Lu4/c;

    move-result-object v12

    move-object p2, v12

    if-eqz p2, :cond_8

    const/4 v12, 0x5

    invoke-direct {v10}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->getCTAImageData()Lu4/c;

    move-result-object v12

    move-object p2, v12

    invoke-direct {v10, v7, p2}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->getUpdatedProperty(Lu4/a;Lu4/c;)Lu4/a;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6, v5, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v12, "cta_image"

    move-object p2, v12

    invoke-virtual {v6, p2, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    goto :goto_2

    :cond_8
    const/4 v12, 0x5

    invoke-virtual {v6, v8, v0}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_9
    const/4 v12, 0x5

    :goto_2
    instance-of p2, v3, Landroid/widget/TextView;

    const/4 v12, 0x2

    if-eqz p2, :cond_b

    const/4 v12, 0x6

    invoke-direct {v10, v7}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isAdBrandAdContainer(Lu4/a;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_a

    const/4 v12, 0x5

    invoke-direct {v10}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->getCTAText()Lu4/c;

    move-result-object v12

    move-object p2, v12

    invoke-direct {v10, v7, p2}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->getUpdatedProperty(Lu4/a;Lu4/c;)Lu4/a;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v6, v5, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v12, "cta_text"

    move-object v7, v12

    :goto_3
    invoke-virtual {v6, v7, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    move-object v7, p2

    goto :goto_4

    :cond_a
    const/4 v12, 0x5

    invoke-virtual {v6, v8, v0}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    :cond_b
    const/4 v12, 0x2

    :goto_4
    invoke-virtual {v6, v5, v7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {p1, v4}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_c

    const/4 v12, 0x2

    invoke-virtual {p1, v4}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {v6, v4, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_c
    const/4 v12, 0x4

    instance-of p2, v3, Landroid/view/ViewGroup;

    const/4 v12, 0x3

    if-eqz p2, :cond_f

    const/4 v12, 0x6

    new-instance p2, Lu4/a;

    const/4 v12, 0x4

    invoke-direct {p2}, Lu4/a;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {p1, v2}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_e

    const/4 v12, 0x1

    invoke-virtual {p1}, Lu4/a;->g()I

    move-result v12

    move v3, v12

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_e

    const/4 v12, 0x3

    invoke-virtual {p1, v4}, Lu4/a;->d(I)Lu4/c;

    move-result-object v12

    move-object v5, v12

    invoke-direct {v10, v5, v0}, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->updateTemplateData(Lu4/c;Z)Lu4/c;

    move-result-object v12

    move-object v5, v12

    if-eqz v5, :cond_d

    const/4 v12, 0x6

    invoke-virtual {p2, v5}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    :cond_d
    const/4 v12, 0x2

    add-int/2addr v4, v1

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x7

    invoke-virtual {v6, v2, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iput-boolean v0, v10, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isAdBlockContainer:Z

    const/4 v12, 0x4

    iput-boolean v0, v10, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->isCTAContainer:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v12, 0x4

    :cond_f
    const/4 v12, 0x3

    :goto_7
    return-object v6
.end method


# virtual methods
.method public getAdsArray()Lu4/a;
    .locals 6

    move-object v3, p0

    const-string v5, "ads"

    move-object v0, v5

    const-string v5, "data"

    move-object v1, v5

    :try_start_0
    const/4 v5, 0x4

    iget-object v2, v3, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->data:Lu4/c;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->data:Lu4/c;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->data:Lu4/c;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method public getTemplateViewJson()Lu4/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->templateViewData:Lu4/c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getViewHolderDataBasedOnPosition(I)Lu4/c;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/veve/sdk/ads/viewCreator/VeVeViewHelper;->adsData:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lu4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/veve/sdk/ads/util/PrintMessage;->printDebugMessage(Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method
