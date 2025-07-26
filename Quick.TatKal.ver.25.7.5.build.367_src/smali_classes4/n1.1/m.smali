.class public Ln1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/m$a;
    }
.end annotation


# instance fields
.field private final a:Ln1/f;

.field private final b:Lm1/f;

.field private c:Ljava/lang/String;

.field private final d:Ln1/m$a;

.field private final e:Ln1/m$a;

.field private final f:Ln1/j;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/g;Lm1/f;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ln1/m$a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v3, v1}, Ln1/m$a;-><init>(Ln1/m;Z)V

    const/4 v6, 0x5

    iput-object v0, v3, Ln1/m;->d:Ln1/m$a;

    const/4 v5, 0x4

    new-instance v0, Ln1/m$a;

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v3, v2}, Ln1/m$a;-><init>(Ln1/m;Z)V

    const/4 v6, 0x3

    iput-object v0, v3, Ln1/m;->e:Ln1/m$a;

    const/4 v6, 0x1

    new-instance v0, Ln1/j;

    const/4 v6, 0x1

    const/16 v5, 0x80

    move v2, v5

    invoke-direct {v0, v2}, Ln1/j;-><init>(I)V

    const/4 v5, 0x1

    iput-object v0, v3, Ln1/m;->f:Ln1/j;

    const/4 v6, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    const/4 v6, 0x5

    iput-object v0, v3, Ln1/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v6, 0x4

    iput-object p1, v3, Ln1/m;->c:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance p1, Ln1/f;

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ln1/f;-><init>(Lr1/g;)V

    const/4 v5, 0x6

    iput-object p1, v3, Ln1/m;->a:Ln1/f;

    const/4 v5, 0x1

    iput-object p3, v3, Ln1/m;->b:Lm1/f;

    const/4 v6, 0x1

    return-void
.end method

.method public static synthetic a(Ln1/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Ln1/m;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic b(Ln1/m;)Lm1/f;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Ln1/m;->b:Lm1/f;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic c(Ln1/m;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ln1/m;->c:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method static synthetic d(Ln1/m;)Ln1/f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ln1/m;->a:Ln1/f;

    const/4 v3, 0x3

    return-object v0
.end method

.method private synthetic i(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ln1/m;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v2, Ln1/m;->a:Ln1/f;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ln1/m;->h()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, p1, v1}, Ln1/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v2, Ln1/m;->a:Ln1/f;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Ln1/f;->p(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_2

    const/4 v5, 0x5

    iget-object p2, v2, Ln1/m;->a:Ln1/f;

    const/4 v5, 0x7

    invoke-virtual {p2, p1, p3}, Ln1/f;->r(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x7

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public static j(Ljava/lang/String;Lr1/g;Lm1/f;)Ln1/m;
    .locals 7

    move-object v3, p0

    new-instance v0, Ln1/f;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ln1/f;-><init>(Lr1/g;)V

    const/4 v6, 0x3

    new-instance v1, Ln1/m;

    const/4 v5, 0x3

    invoke-direct {v1, v3, p1, p2}, Ln1/m;-><init>(Ljava/lang/String;Lr1/g;Lm1/f;)V

    const/4 v6, 0x1

    iget-object p1, v1, Ln1/m;->d:Ln1/m$a;

    const/4 v6, 0x2

    iget-object p1, p1, Ln1/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ln1/d;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p2, v5

    invoke-virtual {v0, v3, p2}, Ln1/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Ln1/d;->e(Ljava/util/Map;)V

    const/4 v5, 0x6

    iget-object p1, v1, Ln1/m;->e:Ln1/m$a;

    const/4 v6, 0x3

    iget-object p1, p1, Ln1/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ln1/d;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v3, v2}, Ln1/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ln1/d;->e(Ljava/util/Map;)V

    const/4 v5, 0x2

    iget-object p1, v1, Ln1/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ln1/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v5, 0x2

    iget-object p1, v1, Ln1/m;->f:Ln1/j;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ln1/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1, v3}, Ln1/j;->c(Ljava/util/List;)Z

    return-object v1
.end method

.method public static k(Ljava/lang/String;Lr1/g;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ln1/f;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ln1/f;-><init>(Lr1/g;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ln1/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln1/m;->d:Ln1/m$a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ln1/m$a;->b()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln1/m;->e:Ln1/m$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ln1/m$a;->b()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln1/m;->f:Ln1/j;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ln1/j;->a()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln1/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln1/m;->e:Ln1/m$a;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Ln1/m$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Ln1/m;->c:Ljava/lang/String;

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    iput-object p1, v5, Ln1/m;->c:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v1, v5, Ln1/m;->d:Ln1/m$a;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ln1/m$a;->b()Ljava/util/Map;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Ln1/m;->f:Ln1/j;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ln1/j;->b()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Ln1/m;->b:Lm1/f;

    const/4 v7, 0x4

    iget-object v3, v3, Lm1/f;->b:Lm1/e;

    const/4 v7, 0x4

    new-instance v4, Ln1/k;

    const/4 v7, 0x7

    invoke-direct {v4, v5, p1, v1, v2}, Ln1/k;-><init>(Ln1/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lm1/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x3
.end method
