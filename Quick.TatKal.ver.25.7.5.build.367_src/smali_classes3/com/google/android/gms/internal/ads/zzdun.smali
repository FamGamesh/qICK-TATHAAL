.class final Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdup;->zzi(Lcom/google/android/gms/internal/ads/zzdup;Z)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 10
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 12
    const-string v1, "Internal Error."

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdup;->zza(Lcom/google/android/gms/internal/ads/zzdup;)J

    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    long-to-int v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdup;->zzk(Lcom/google/android/gms/internal/ads/zzdup;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdup;->zzb(Lcom/google/android/gms/internal/ads/zzdup;)Lcom/google/android/gms/internal/ads/zzcao;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/Exception;

    .line 42
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdup;->zzi(Lcom/google/android/gms/internal/ads/zzdup;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 12
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 14
    const-string v3, ""

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->c()Lcom/google/android/gms/common/util/Clock;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 26
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdup;->zza(Lcom/google/android/gms/internal/ads/zzdup;)J

    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v4, v6

    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdup;->zzk(Lcom/google/android/gms/internal/ads/zzdup;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdup;->zzh(Lcom/google/android/gms/internal/ads/zzdup;)Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdum;

    .line 43
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdum;-><init>(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
