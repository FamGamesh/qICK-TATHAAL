.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdRequest$Builder;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/AdRequest$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->d(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    return-void
.end method
