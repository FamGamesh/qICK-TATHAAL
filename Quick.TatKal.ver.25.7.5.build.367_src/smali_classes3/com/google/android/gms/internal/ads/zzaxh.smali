.class public final Lcom/google/android/gms/internal/ads/zzaxh;
.super Lcom/google/android/gms/internal/ads/zzaxt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V
    .locals 7

    .line 1
    const-string v3, "KwLCo2LsichRi68Y4oRLpNy6fN1z6Wq88wujVx/pAjo="

    .line 3
    const/4 v6, 0x3

    .line 4
    const-string v2, "5M/doPlP18zj3rcFgQUszE+WSqXh/st9yUF5JdFdktMd87cDlxgzyepiU5bej2uF"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzcU:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Ljava/lang/reflect/Method;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawf;->zzb()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v3, v4

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, v3, v2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavl;

    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavl;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 50
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzavl;->zza:J

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasf;->zzj(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 57
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzavl;->zzb:J

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasf;->zzC(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
