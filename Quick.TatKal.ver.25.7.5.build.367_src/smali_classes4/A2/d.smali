.class public abstract LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final f:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final synthetic s:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lx2/f;

.field private final c:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "MobileVisionBase"

    move-object v1, v3

    const-string v3, ""

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, LA2/d;->f:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lx2/f;Ljava/util/concurrent/Executor;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x2

    iput-object v0, v2, LA2/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    iput-object p1, v2, LA2/d;->b:Lx2/f;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v2, LA2/d;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v4, 0x5

    iput-object p2, v2, LA2/d;->d:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lx2/k;->c()V

    const/4 v4, 0x7

    sget-object v1, LA2/f;->a:LA2/f;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, p2, v1, v0}, Lx2/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LA2/g;->a:LA2/g;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LA2/d;->e:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic j(Ljava/lang/Exception;)V
    .locals 7

    move-object v3, p0

    sget-object v0, LA2/d;->f:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v5, 0x5

    const-string v5, "MobileVisionBase"

    move-object v1, v5

    const-string v6, "Error preloading model resource"

    move-object v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, LA2/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, LA2/d;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    const/4 v4, 0x3

    iget-object v0, v2, LA2/d;->b:Lx2/f;

    const/4 v4, 0x3

    iget-object v1, v2, LA2/d;->d:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lx2/k;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x5

    return-void

    :goto_0
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x2
.end method

.method public declared-synchronized h(Lz2/a;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x6

    const-string v5, "InputImage can not be null"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LA2/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    new-instance p1, Lt2/a;

    const/4 v5, 0x5

    const-string v5, "This detector is already closed!"

    move-object v0, v5

    const/16 v6, 0xe

    move v1, v6

    invoke-direct {p1, v0, v1}, Lt2/a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Lz2/a;->j()I

    move-result v6

    move v0, v6

    const/16 v5, 0x20

    move v1, v5

    if-lt v0, v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lz2/a;->f()I

    move-result v5

    move v0, v5

    if-lt v0, v1, :cond_1

    const/4 v6, 0x2

    iget-object v0, v3, LA2/d;->b:Lx2/f;

    const/4 v6, 0x2

    iget-object v1, v3, LA2/d;->d:Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    new-instance v2, LA2/e;

    const/4 v5, 0x3

    invoke-direct {v2, v3, p1}, LA2/e;-><init>(LA2/d;Lz2/a;)V

    const/4 v6, 0x5

    iget-object p1, v3, LA2/d;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v1, v2, p1}, Lx2/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v6, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x2

    :try_start_2
    const/4 v6, 0x3

    new-instance p1, Lt2/a;

    const/4 v5, 0x1

    const-string v6, "InputImage width and height should be at least 32!"

    move-object v0, v6

    const/4 v6, 0x3

    move v1, v6

    invoke-direct {p1, v0, v1}, Lt2/a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v5, 0x3

    return-object p1

    :goto_0
    :try_start_3
    const/4 v6, 0x6

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method

.method final synthetic i(Lz2/a;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    const-class v2, Ljava/lang/Throwable;

    const/4 v8, 0x4

    const-string v9, "detectorTaskWithResource#run"

    move-object v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;

    :try_start_0
    const/4 v8, 0x7

    iget-object v4, v6, LA2/d;->b:Lx2/f;

    const/4 v9, 0x6

    invoke-virtual {v4, p1}, Lx2/f;->i(Lx2/h;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->close()V

    const/4 v9, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    const/4 v9, 0x6

    const-string v8, "addSuppressed"

    move-object v4, v8

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v5, v0

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v2, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v3, v1, v0

    const/4 v9, 0x3

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    throw p1

    const/4 v9, 0x2
.end method
