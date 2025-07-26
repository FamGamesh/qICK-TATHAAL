.class final Lcom/google/android/gms/internal/ads/zzbid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzby;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbie;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzb:Lcom/google/android/gms/ads/internal/client/zzby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzc:Lcom/google/android/gms/internal/ads/zzbie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzb:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->f(Lcom/google/android/gms/ads/internal/client/zzby;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbid;->zzc:Lcom/google/android/gms/internal/ads/zzbie;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbie;->zzc(Lcom/google/android/gms/internal/ads/zzbie;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Could not bind."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 28
    return-void
.end method
