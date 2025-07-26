.class public final Lcom/google/android/gms/measurement/internal/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/measurement/internal/zzgm;

.field private static final e:Ljava/time/Duration;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzhy;

.field private final b:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x1e

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, LN0/a;->a(J)Ljava/time/Duration;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->e:Ljava/time/Duration;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x2

    const-wide/16 v1, -0x1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->a()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v5, "measurement:api"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    move-result-object v5

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgm;->b:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    const/4 v5, 0x1

    iput-object p2, v3, Lcom/google/android/gms/measurement/internal/zzgm;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v5, 0x4

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/zzhy;)Lcom/google/android/gms/measurement/internal/zzgm;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->d:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzhy;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->d:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgm;->d:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v4, 0x5

    return-object v2
.end method


# virtual methods
.method public final declared-synchronized b(IIJJI)V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgm;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgm;->e:Ljava/time/Duration;

    invoke-static {v6}, LN0/b;->a(Ljava/time/Duration;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgm;->b:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v18, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x698f

    const/16 v16, 0x0

    const v7, 0x8dcd

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, v18

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v17, p7

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x7

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object v18, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzgm;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic c(JLjava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x3

    return-void
.end method
