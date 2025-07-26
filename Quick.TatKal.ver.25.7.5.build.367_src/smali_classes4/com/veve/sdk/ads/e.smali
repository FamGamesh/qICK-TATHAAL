.class public final synthetic Lcom/veve/sdk/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/veve/sdk/ads/TilesNativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/veve/sdk/ads/TilesNativeAdView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/veve/sdk/ads/e;->a:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/e;->a:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, Lcom/veve/sdk/ads/TilesNativeAdView;->b(Lcom/veve/sdk/ads/TilesNativeAdView;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void
.end method
