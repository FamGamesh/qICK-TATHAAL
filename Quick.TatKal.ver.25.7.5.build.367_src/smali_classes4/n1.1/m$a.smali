.class Ln1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Z

.field final synthetic d:Ln1/m;


# direct methods
.method public constructor <init>(Ln1/m;Z)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Ln1/m$a;->d:Ln1/m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object p1, v1, Ln1/m$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    iput-boolean p2, v1, Ln1/m$a;->c:Z

    const/4 v3, 0x6

    new-instance p1, Ln1/d;

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    const/16 v3, 0x2000

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x400

    move p2, v3

    :goto_0
    const/16 v3, 0x40

    move v0, v3

    invoke-direct {p1, v0, p2}, Ln1/d;-><init>(II)V

    const/4 v3, 0x2

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    const/4 v3, 0x6

    iput-object p2, v1, Ln1/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic a(Ln1/m$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ln1/m$a;->c()V

    const/4 v3, 0x5

    return-void
.end method

.method private synthetic c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln1/m$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-direct {v2}, Ln1/m$a;->e()V

    const/4 v4, 0x5

    return-void
.end method

.method private d()V
    .locals 6

    move-object v3, p0

    new-instance v0, Ln1/l;

    const/4 v5, 0x1

    invoke-direct {v0, v3}, Ln1/l;-><init>(Ln1/m$a;)V

    const/4 v5, 0x7

    iget-object v1, v3, Ln1/m$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, v3, Ln1/m$a;->d:Ln1/m;

    const/4 v5, 0x2

    invoke-static {v1}, Ln1/m;->b(Ln1/m;)Lm1/f;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Lm1/f;->b:Lm1/e;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lm1/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private e()V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v4, Ln1/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, Ln1/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ln1/d;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ln1/d;->a()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Ln1/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ln1/d;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v1, v4, Ln1/m$a;->d:Ln1/m;

    const/4 v6, 0x2

    invoke-static {v1}, Ln1/m;->d(Ln1/m;)Ln1/f;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Ln1/m$a;->d:Ln1/m;

    const/4 v6, 0x6

    invoke-static {v2}, Ln1/m;->c(Ln1/m;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iget-boolean v3, v4, Ln1/m$a;->c:Z

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v0, v3}, Ln1/f;->q(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x5
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln1/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln1/d;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ln1/d;->a()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Ln1/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln1/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Ln1/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, v1, Ln1/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ln1/d;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v3, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1}, Ln1/m$a;->d()V

    const/4 v3, 0x7

    return v0

    :goto_0
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method
