.class final Lcom/google/android/gms/internal/ads/zzenc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzenh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzend;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzend;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzend;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrq;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzend;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzend;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzm()Lcom/google/android/gms/internal/ads/zzcwf;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzend;->zzc(Lcom/google/android/gms/internal/ads/zzend;Lcom/google/android/gms/ads/internal/client/zzdy;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzk()V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
