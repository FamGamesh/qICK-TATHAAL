.class public final Lcom/google/android/gms/internal/ads/zzaww;
.super Lcom/google/android/gms/internal/ads/zzaxt;
.source "SourceFile"


# instance fields
.field private final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;JII)V
    .locals 7

    .line 1
    const-string v3, "SO84xWj1xZpVST0NHeOw+QMypPAPo6e/MVLMJbQH2M4="

    .line 3
    const/16 v6, 0x19

    .line 5
    const-string v2, "TJ62ujRRBjJb9/NqrT2Pn0c6KFZY0SF6EjGcQMXtIVccZGktu9G9qu0AxWBd9HPE"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V

    .line 14
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzh:J

    .line 16
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zze:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 19
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzasf;->zzt(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzh:J

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    cmp-long v5, v3, v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 32
    sub-long/2addr v0, v3

    .line 33
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzasf;->zzT(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxt;->zzd:Lcom/google/android/gms/internal/ads/zzasf;

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaww;->zzh:J

    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzasf;->zzU(J)Lcom/google/android/gms/internal/ads/zzasf;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
