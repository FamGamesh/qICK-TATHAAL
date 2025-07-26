.class public Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lx2/i;


# instance fields
.field private a:Lf1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lx2/i;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static c()Lx2/i;
    .locals 6

    sget-object v0, Lx2/i;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lx2/i;->c:Lx2/i;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    const-string v3, "MlKitContext has not been initialized"

    move-object v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    sget-object v1, Lx2/i;->c:Lx2/i;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lx2/i;

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x1
.end method

.method public static d(Landroid/content/Context;)Lx2/i;
    .locals 6

    move-object v2, p0

    sget-object v0, Lx2/i;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    invoke-static {v2, v1}, Lx2/i;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lx2/i;

    move-result-object v4

    move-object v2, v4

    monitor-exit v0

    const/4 v5, 0x1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x6
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lx2/i;
    .locals 9

    move-object v6, p0

    sget-object v0, Lx2/i;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x5

    sget-object v1, Lx2/i;->c:Lx2/i;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-nez v1, :cond_0

    const/4 v8, 0x5

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v1, v3

    :goto_0
    const-string v8, "MlKitContext is already initialized"

    move-object v4, v8

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    const/4 v8, 0x7

    new-instance v1, Lx2/i;

    const/4 v8, 0x2

    invoke-direct {v1}, Lx2/i;-><init>()V

    const/4 v8, 0x3

    sput-object v1, Lx2/i;->c:Lx2/i;

    const/4 v8, 0x4

    invoke-static {v6}, Lx2/i;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    move-object v6, v8

    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    const/4 v8, 0x3

    invoke-static {v6, v4}, Lf1/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lf1/g;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lf1/g;->b()Ljava/util/List;

    move-result-object v8

    move-object v4, v8

    invoke-static {p1}, Lf1/o;->m(Ljava/util/concurrent/Executor;)Lf1/o$b;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v4}, Lf1/o$b;->d(Ljava/util/Collection;)Lf1/o$b;

    move-result-object v8

    move-object p1, v8

    const-class v4, Landroid/content/Context;

    const/4 v8, 0x5

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v8, 0x4

    invoke-static {v6, v4, v5}, Lf1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {p1, v6}, Lf1/o$b;->b(Lf1/c;)Lf1/o$b;

    move-result-object v8

    move-object v6, v8

    const-class p1, Lx2/i;

    const/4 v8, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static {v1, p1, v3}, Lf1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6, p1}, Lf1/o$b;->b(Lf1/c;)Lf1/o$b;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v6}, Lf1/o$b;->e()Lf1/o;

    move-result-object v8

    move-object v6, v8

    iput-object v6, v1, Lx2/i;->a:Lf1/o;

    const/4 v8, 0x5

    invoke-virtual {v6, v2}, Lf1/o;->p(Z)V

    const/4 v8, 0x3

    sget-object v6, Lx2/i;->c:Lx2/i;

    const/4 v8, 0x6

    monitor-exit v0

    const/4 v8, 0x5

    return-object v6

    :catchall_0
    move-exception v6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    const/4 v8, 0x5
.end method

.method private static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    sget-object v0, Lx2/i;->c:Lx2/i;

    const/4 v4, 0x2

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v4, "MlKitContext has been deleted"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->r(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v2, Lx2/i;->a:Lf1/o;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lx2/i;->a:Lf1/o;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lf1/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public b()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lx2/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x6

    return-object v0
.end method
