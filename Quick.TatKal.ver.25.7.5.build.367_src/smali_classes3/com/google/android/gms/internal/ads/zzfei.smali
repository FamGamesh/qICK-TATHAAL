.class final Lcom/google/android/gms/internal/ads/zzfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/ads/internal/client/zzdo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Lcom/google/android/gms/ads/internal/client/zzdo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzb:Lcom/google/android/gms/internal/ads/zzfek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzb:Lcom/google/android/gms/internal/ads/zzfek;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfek;->zzr(Lcom/google/android/gms/internal/ads/zzfek;)Lcom/google/android/gms/internal/ads/zzdor;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Lcom/google/android/gms/ads/internal/client/zzdo;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdo;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "#007 Could not call remote method."

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method
