.class public LQ1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/i;
.implements LQ1/j;


# instance fields
.field private final a:LS1/b;

.field private final b:Landroid/content/Context;

.field private final c:LS1/b;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(LS1/b;Ljava/util/Set;Ljava/util/concurrent/Executor;LS1/b;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ1/f;->a:LS1/b;

    const/4 v2, 0x6

    iput-object p2, v0, LQ1/f;->d:Ljava/util/Set;

    const/4 v2, 0x6

    iput-object p3, v0, LQ1/f;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput-object p4, v0, LQ1/f;->c:LS1/b;

    const/4 v2, 0x5

    iput-object p5, v0, LQ1/f;->b:Landroid/content/Context;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LS1/b;Ljava/util/concurrent/Executor;)V
    .locals 9

    new-instance v1, LQ1/c;

    const/4 v8, 0x5

    invoke-direct {v1, p1, p2}, LQ1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LQ1/f;-><init>(LS1/b;Ljava/util/Set;Ljava/util/concurrent/Executor;LS1/b;Landroid/content/Context;)V

    const/4 v8, 0x4

    return-void
.end method

.method public static synthetic c(LQ1/f;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LQ1/f;->i()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)LQ1/q;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LQ1/f;->j(Landroid/content/Context;Ljava/lang/String;)LQ1/q;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic e(Lf1/F;Lf1/e;)LQ1/f;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LQ1/f;->h(Lf1/F;Lf1/e;)LQ1/f;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(LQ1/f;)Ljava/lang/Void;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LQ1/f;->k()Ljava/lang/Void;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static g()Lf1/c;
    .locals 8

    const-class v0, LZ0/a;

    const/4 v5, 0x3

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x2

    move v1, v4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x7

    const-class v2, LQ1/i;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v3, v4

    aput-object v2, v1, v3

    const/4 v6, 0x1

    const-class v2, LQ1/j;

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v3, v4

    aput-object v2, v1, v3

    const/4 v7, 0x3

    const-class v2, LQ1/f;

    const/4 v6, 0x1

    invoke-static {v2, v1}, Lf1/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lf1/c$b;

    move-result-object v4

    move-object v1, v4

    const-class v2, Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v4

    move-object v1, v4

    const-class v2, LX0/g;

    const/4 v6, 0x1

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v4

    move-object v1, v4

    const-class v2, LQ1/g;

    const/4 v7, 0x1

    invoke-static {v2}, Lf1/r;->o(Ljava/lang/Class;)Lf1/r;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v4

    move-object v1, v4

    const-class v2, Lb2/i;

    const/4 v6, 0x7

    invoke-static {v2}, Lf1/r;->n(Ljava/lang/Class;)Lf1/r;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v4

    move-object v1, v4

    new-instance v2, LQ1/b;

    const/4 v6, 0x2

    invoke-direct {v2, v0}, LQ1/b;-><init>(Lf1/F;)V

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private static synthetic h(Lf1/F;Lf1/e;)LQ1/f;
    .locals 9

    new-instance v6, LQ1/f;

    const/4 v8, 0x6

    const-class v0, Landroid/content/Context;

    const/4 v8, 0x3

    invoke-interface {p1, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x3

    const-class v0, LX0/g;

    const/4 v8, 0x4

    invoke-interface {p1, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX0/g;

    const/4 v8, 0x1

    invoke-virtual {v0}, LX0/g;->q()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-class v0, LQ1/g;

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Lf1/e;->e(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v7

    move-object v3, v7

    const-class v0, Lb2/i;

    const/4 v8, 0x1

    invoke-interface {p1, v0}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v7

    move-object v4, v7

    invoke-interface {p1, p0}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v8, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LS1/b;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x6

    return-object v6
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    const/4 v9, 0x6

    iget-object v0, v7, LQ1/f;->a:LS1/b;

    const/4 v9, 0x7

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LQ1/q;

    const/4 v9, 0x7

    invoke-virtual {v0}, LQ1/q;->c()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0}, LQ1/q;->b()V

    const/4 v9, 0x5

    new-instance v0, Lu4/a;

    const/4 v9, 0x2

    invoke-direct {v0}, Lu4/a;-><init>()V

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v3, v9

    if-ge v2, v3, :cond_0

    const/4 v9, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LQ1/r;

    const/4 v9, 0x1

    new-instance v4, Lu4/c;

    const/4 v9, 0x2

    invoke-direct {v4}, Lu4/c;-><init>()V

    const/4 v9, 0x3

    const-string v9, "agent"

    move-object v5, v9

    invoke-virtual {v3}, LQ1/r;->c()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v4, v5, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "dates"

    move-object v5, v9

    new-instance v6, Lu4/a;

    const/4 v9, 0x5

    invoke-virtual {v3}, LQ1/r;->b()Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    invoke-direct {v6, v3}, Lu4/a;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x2

    invoke-virtual {v4, v5, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0, v4}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    const/4 v9, 0x3

    new-instance v1, Lu4/c;

    const/4 v9, 0x7

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v9, 0x5

    const-string v9, "heartbeats"

    move-object v2, v9

    invoke-virtual {v1, v2, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "version"

    move-object v0, v9

    const-string v9, "2"

    move-object v2, v9

    invoke-virtual {v1, v0, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x7

    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v9, 0x1

    const/16 v9, 0xb

    move v3, v9

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x3

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    const/4 v9, 0x5

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v9, "UTF-8"

    move-object v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const/4 v9, 0x3

    const-string v9, "UTF-8"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_6
    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    :try_start_8
    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    :goto_3
    throw v0

    const/4 v9, 0x3

    :goto_4
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    const/4 v9, 0x6
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/lang/String;)LQ1/q;
    .locals 4

    move-object v1, p0

    new-instance v0, LQ1/q;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, LQ1/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Void;
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, LQ1/f;->a:LS1/b;

    const/4 v6, 0x7

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LQ1/q;

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v4, LQ1/f;->c:LS1/b;

    const/4 v6, 0x3

    invoke-interface {v3}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lb2/i;

    const/4 v6, 0x7

    invoke-interface {v3}, Lb2/i;->a()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, LQ1/q;->k(JLjava/lang/String;)V

    const/4 v7, 0x1

    monitor-exit v4

    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v7, 0x2
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LQ1/f;->b:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v4, ""

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, LQ1/f;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    new-instance v1, LQ1/d;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, LQ1/d;-><init>(LQ1/f;)V

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)LQ1/j$a;
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, v2, LQ1/f;->a:LS1/b;

    const/4 v5, 0x5

    invoke-interface {p1}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LQ1/q;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, LQ1/q;->i(J)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, LQ1/q;->g()V

    const/4 v4, 0x4

    sget-object p1, LQ1/j$a;->d:LQ1/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v4, 0x6

    sget-object p1, LQ1/j$a;->b:LQ1/j$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x1

    return-object p1

    :goto_0
    :try_start_2
    const/4 v4, 0x1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x2
.end method

.method public l()Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LQ1/f;->d:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, LQ1/f;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, LQ1/f;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    new-instance v1, LQ1/e;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, LQ1/e;-><init>(LQ1/f;)V

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
