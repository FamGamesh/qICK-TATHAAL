.class final Lcom/google/android/gms/internal/ads/zzemz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzenh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzena;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzena;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Lcom/google/android/gms/internal/ads/zzena;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Lcom/google/android/gms/internal/ads/zzena;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Lcom/google/android/gms/internal/ads/zzena;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzena;->zzc(Lcom/google/android/gms/internal/ads/zzena;Lcom/google/android/gms/internal/ads/zzdfj;)V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Lcom/google/android/gms/internal/ads/zzena;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfj;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Lcom/google/android/gms/internal/ads/zzena;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzena;->zzc(Lcom/google/android/gms/internal/ads/zzena;Lcom/google/android/gms/internal/ads/zzdfj;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemz;->zza:Lcom/google/android/gms/internal/ads/zzena;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzena;->zzb(Lcom/google/android/gms/internal/ads/zzena;)Lcom/google/android/gms/internal/ads/zzdfj;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzk()V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
