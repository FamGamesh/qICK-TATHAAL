.class public interface abstract Lcom/veve/sdk/ads/util/AdvertisingIdClient$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veve/sdk/ads/util/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdvertisingIdClientFail(Ljava/lang/Exception;)V
.end method

.method public abstract onAdvertisingIdClientFinish(Lcom/veve/sdk/ads/util/AdvertisingIdClient$AdInfo;)V
.end method
