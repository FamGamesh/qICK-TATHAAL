.class public final LV/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/e;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV/e;

    .line 3
    invoke-direct {v0}, LV/e;-><init>()V

    .line 6
    sput-object v0, LV/e;->a:LV/e;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, LV/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    sput-object v0, LV/e;->c:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    sput-object v0, LV/e;->d:Ljava/util/Set;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, LV/e;->c()V

    return-void
.end method

.method public static final declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, LV/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, LV/e;

    .line 6
    invoke-static {v1}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/G;->u()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LV/d;

    .line 20
    invoke-direct {v2}, LV/d;-><init>()V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    const-class v2, LV/e;

    .line 31
    invoke-static {v1, v2}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v1
.end method

.method private static final c()V
    .locals 3

    .line 1
    const-class v0, LV/e;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LV/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    sget-object v1, LV/e;->a:LV/e;

    .line 25
    invoke-direct {v1}, LV/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v1, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LY/s;->u(Ljava/lang/String;Z)LY/o;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, LY/o;->x()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, LV/e;->g(Ljava/lang/String;)V

    .line 30
    sget-object v0, LV/e;->c:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 40
    sget-object v0, LV/e;->d:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    if-eqz v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    sget-object v0, LS/f$a;->b:LS/f$a;

    .line 55
    invoke-static {v0}, LS/f;->l(LS/f$a;)Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    return-void

    .line 62
    :cond_4
    invoke-static {v0}, LV/a;->d(Ljava/io/File;)V

    .line 65
    invoke-static {}, LR/g;->m()Landroid/app/Activity;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-static {v0}, LV/e;->h(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-static {v0, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, LV/e;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "event"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, LV/e;->d:Ljava/util/Set;

    .line 18
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, LV/e;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "event"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, LV/e;->c:Ljava/util/Set;

    .line 18
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-class v0, LV/e;

    .line 3
    invoke-static {v0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget-object v1, LV/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-static {}, LV/a;->f()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    sget-object v1, LV/e;->c:Ljava/util/Set;

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget-object v1, LV/e;->d:Ljava/util/Set;

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    sget-object v1, LV/g;->d:LV/g$a;

    .line 50
    invoke-virtual {v1, p0}, LV/g$a;->a(Landroid/app/Activity;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v1, LV/g;->d:LV/g$a;

    .line 56
    invoke-virtual {v1, p0}, LV/g$a;->b(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    :goto_1
    return-void

    .line 60
    :goto_2
    invoke-static {p0, v0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "eligible_for_prediction_events"

    .line 3
    const-string v1, "production_events"

    .line 5
    invoke-static {p0}, Ld0/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Lu4/c;

    .line 14
    invoke-direct {v2, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v3, "jsonArray.getString(i)"

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {v2, v1}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 33
    move-result v1

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v1, :cond_1

    .line 37
    sget-object v6, LV/e;->c:Ljava/util/Set;

    .line 39
    invoke-virtual {p1, v5}, Lu4/a;->e(I)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {v2, v0}, Lu4/c;->h(Ljava/lang/String;)Lu4/a;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lu4/a;->g()I

    .line 67
    move-result v0

    .line 68
    :goto_1
    if-ge v4, v0, :cond_2

    .line 70
    sget-object v1, LV/e;->d:Ljava/util/Set;

    .line 72
    invoke-virtual {p1, v4}, Lu4/a;->e(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-static {p1, p0}, Ld0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    :catch_0
    :cond_2
    return-void
.end method
