.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->a()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "mlkit:vision"

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/TelemetryLogging;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zza:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 33
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;

    .line 3
    const-string v1, "mlkit:vision"

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method final synthetic zzb(JLjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzc(IIJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v5

    .line 15
    const-wide/16 v7, -0x1

    .line 17
    cmp-long v2, v5, v7

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide v5

    .line 28
    sub-long v5, v3, v5

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    const-wide/16 v7, 0x1e

    .line 34
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    cmp-long v2, v5, v7

    .line 40
    if-gtz v2, :cond_1

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;->zza:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 46
    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 48
    new-instance v18, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 50
    const/16 v16, 0x0

    .line 52
    const/16 v17, -0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    move-object/from16 v6, v18

    .line 59
    move/from16 v7, p1

    .line 61
    move/from16 v8, p2

    .line 63
    move-wide/from16 v10, p3

    .line 65
    move-wide/from16 v12, p5

    .line 67
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 70
    const/4 v6, 0x1

    .line 71
    new-array v6, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 73
    aput-object v18, v6, v0

    .line 75
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 82
    invoke-interface {v2, v5}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzud;

    .line 88
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzud;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzue;J)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0
.end method
