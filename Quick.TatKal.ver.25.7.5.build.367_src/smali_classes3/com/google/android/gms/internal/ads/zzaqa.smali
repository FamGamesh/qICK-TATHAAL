.class final Lcom/google/android/gms/internal/ads/zzaqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Z


# instance fields
.field private final zzb:Ljava/util/List;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaqa;->zza:Z

    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Request on the loose"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzb(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/util/List;

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapz;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v5

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Ljava/lang/String;JJ)V

    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Marker added to finished log"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzc:Z

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 17
    move-wide v8, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/util/List;

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzapz;

    .line 27
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzapz;->zzc:J

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v8

    .line 35
    add-int/lit8 v8, v8, -0x1

    .line 37
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/zzapz;

    .line 43
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzapz;->zzc:J

    .line 45
    sub-long/2addr v8, v6

    .line 46
    :goto_0
    cmp-long v3, v8, v4

    .line 48
    if-gtz v3, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/util/List;

    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/zzapz;

    .line 59
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzapz;->zzc:J

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v5

    .line 65
    new-array v6, v0, [Ljava/lang/Object;

    .line 67
    aput-object v5, v6, v1

    .line 69
    aput-object p1, v6, v2

    .line 71
    const-string p1, "(%-4d ms) %s"

    .line 73
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->zzb:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/ads/zzapz;

    .line 94
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzapz;->zzc:J

    .line 96
    sub-long v3, v6, v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v3

    .line 102
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzapz;->zzb:J

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzapz;->zza:Ljava/lang/String;

    .line 110
    const/4 v8, 0x3

    .line 111
    new-array v8, v8, [Ljava/lang/Object;

    .line 113
    aput-object v3, v8, v1

    .line 115
    aput-object v4, v8, v2

    .line 117
    aput-object v5, v8, v0

    .line 119
    const-string v3, "(+%-4d) [%2d] %s"

    .line 121
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzaqb;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    move-wide v3, v6

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method
