.class final Lcom/google/android/gms/ads/internal/client/p;
.super Lcom/google/android/gms/ads/internal/client/zzbd;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Lcom/google/android/gms/ads/internal/client/zzel;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Lcom/google/android/gms/ads/internal/client/zzel;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->h(Lcom/google/android/gms/ads/internal/client/zzel;)Lcom/google/android/gms/ads/VideoController;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->l()Lcom/google/android/gms/ads/internal/client/zzeb;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->d(Lcom/google/android/gms/ads/internal/client/zzeb;)V

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbd;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 17
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    nop

    .line 6
    nop

    .line 7
    nop

    nop

    nop

    .line 10
    nop

    .line 11
    nop

    nop

    nop

    .line 14
    nop

    nop

    nop

    .line 17
    return-void
.end method
