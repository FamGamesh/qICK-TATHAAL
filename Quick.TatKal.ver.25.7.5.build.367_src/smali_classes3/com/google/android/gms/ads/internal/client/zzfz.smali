.class public final Lcom/google/android/gms/ads/internal/client/zzfz;
.super Lcom/google/android/gms/ads/internal/client/zzed;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzed;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    .line 6
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    .line 6
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    .line 6
    return-void
.end method
