.class public Lcom/veve/sdk/ads/VeveAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adLoadListener:Lcom/veve/sdk/ads/AdLoadListener;

.field public adsContainerMarginLeft:I

.field public adsContainerMarginRight:I

.field public fontColor:Ljava/lang/String;

.field private fontPathName:Ljava/lang/String;

.field public subId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v2, Lcom/veve/sdk/ads/VeveAdRequest;->fontColor:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    iput v1, v2, Lcom/veve/sdk/ads/VeveAdRequest;->adsContainerMarginLeft:I

    const/4 v4, 0x2

    iput v1, v2, Lcom/veve/sdk/ads/VeveAdRequest;->adsContainerMarginRight:I

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/veve/sdk/ads/VeveAdRequest;->fontPathName:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/veve/sdk/ads/VeveAdRequest;->subId:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public getAdLoadListener()Lcom/veve/sdk/ads/AdLoadListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/VeveAdRequest;->adLoadListener:Lcom/veve/sdk/ads/AdLoadListener;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getAdsContainerMarginLeft()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/VeveAdRequest;->adsContainerMarginLeft:I

    const/4 v4, 0x4

    return v0
.end method

.method public getAdsContainerMarginRight()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/veve/sdk/ads/VeveAdRequest;->adsContainerMarginRight:I

    const/4 v3, 0x1

    return v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/VeveAdRequest;->fontColor:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getFontPathName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/VeveAdRequest;->fontPathName:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getSubId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/VeveAdRequest;->subId:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public setAdLoadListener(Lcom/veve/sdk/ads/AdLoadListener;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/VeveAdRequest;->adLoadListener:Lcom/veve/sdk/ads/AdLoadListener;

    const/4 v2, 0x6

    return-void
.end method

.method public setAdsContainerMarginLeft(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/VeveAdRequest;->adsContainerMarginLeft:I

    const/4 v2, 0x7

    return-void
.end method

.method public setAdsContainerMarginRight(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/veve/sdk/ads/VeveAdRequest;->adsContainerMarginRight:I

    const/4 v2, 0x7

    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/VeveAdRequest;->fontColor:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public setFontPathName(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/VeveAdRequest;->fontPathName:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public setSubId(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/VeveAdRequest;->subId:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method
