.class public final synthetic Lcom/veve/sdk/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/veve/sdk/ads/TilesNativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/veve/sdk/ads/TilesNativeAdView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/veve/sdk/ads/d;->a:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/d;->a:Lcom/veve/sdk/ads/TilesNativeAdView;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/veve/sdk/ads/TilesNativeAdView;->d(Lcom/veve/sdk/ads/TilesNativeAdView;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
