.class public final Lcom/google/android/gms/internal/ads/zzfbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcvt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcvt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Lcom/google/android/gms/internal/ads/zzcvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)LW0/e;
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcvt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcl;->zzb:Lcom/google/android/gms/internal/ads/zzfci;

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcj;->zza(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzcvs;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvs;->zzh()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvt;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzj()LW0/e;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsy;->zzi(LW0/e;)LW0/e;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/Object;)LW0/e;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfbz;->zzb(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcvt;)LW0/e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbz;->zza()Lcom/google/android/gms/internal/ads/zzcvt;

    move-result-object v0

    return-object v0
.end method
