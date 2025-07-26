.class public Lx2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lx2/g;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lx2/g;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zza;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zza;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lx2/g;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    return-void
.end method

.method public static a()Lx2/g;
    .locals 8

    sget-object v0, Lx2/g;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lx2/g;->c:Lx2/g;

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x7

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v5, 0x5

    const-string v4, "MLHandler"

    move-object v2, v4

    const/16 v4, 0x9

    move v3, v4

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    new-instance v2, Lx2/g;

    const/4 v7, 0x4

    invoke-direct {v2, v1}, Lx2/g;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x5

    sput-object v2, Lx2/g;->c:Lx2/g;

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    :goto_0
    sget-object v1, Lx2/g;->c:Lx2/g;

    const/4 v7, 0x4

    monitor-exit v0

    const/4 v5, 0x5

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x5
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 3

    sget-object v0, Lx2/u;->a:Lx2/u;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic e(Lx2/g;)Landroid/os/Handler;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lx2/g;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Lx2/t;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0}, Lx2/t;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lx2/g;->c(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lx2/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method
