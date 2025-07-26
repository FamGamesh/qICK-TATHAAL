.class public Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veve/sdk/ads/util/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdInfo"
.end annotation


# instance fields
.field private final mAdvertisingId:Ljava/lang/String;

.field private final mLimitAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;->mAdvertisingId:Ljava/lang/String;

    const/4 v2, 0x7

    iput-boolean p2, v0, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;->mLimitAdTrackingEnabled:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;->mAdvertisingId:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;->mLimitAdTrackingEnabled:Z

    const/4 v3, 0x2

    return v0
.end method
