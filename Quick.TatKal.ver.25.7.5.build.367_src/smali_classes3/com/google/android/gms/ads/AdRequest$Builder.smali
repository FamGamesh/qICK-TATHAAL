.class public Lcom/google/android/gms/ads/AdRequest$Builder;
.super Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AbstractAdRequestBuilder<",
        "Lcom/google/android/gms/ads/AdRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->i()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 6
    return-object v0
.end method

.method public i()Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
