.class final Lcom/google/android/gms/internal/ads/zzbqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzblt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzblt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzblt;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblt;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zza:Lcom/google/android/gms/internal/ads/zzblt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblt;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
