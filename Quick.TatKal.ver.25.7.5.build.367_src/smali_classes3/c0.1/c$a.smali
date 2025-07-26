.class public final Lc0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc0/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/facebook/P;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/c$a;->f(Ljava/util/List;Lcom/facebook/P;)V

    return-void
.end method

.method public static synthetic b(La0/c;La0/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/c$a;->e(La0/c;La0/c;)I

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 6

    .line 1
    invoke-static {}, LY/Z;->a0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, La0/k;->p()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    aget-object v5, v0, v4

    .line 25
    invoke-static {v5}, La0/c$a;->d(Ljava/io/File;)La0/c;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, La0/c;

    .line 57
    invoke-virtual {v4}, La0/c;->f()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v1, Lc0/a;

    .line 69
    invoke-direct {v1}, Lc0/a;-><init>()V

    .line 72
    invoke-static {v0, v1}, LC3/q;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lu4/a;

    .line 78
    invoke-direct {v1}, Lu4/a;-><init>()V

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v2

    .line 90
    invoke-static {v3, v2}, LU3/k;->k(II)LU3/g;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, LC3/I;

    .line 107
    invoke-virtual {v3}, LC3/I;->nextInt()I

    .line 110
    move-result v3

    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v2, Lc0/b;

    .line 121
    invoke-direct {v2, v0}, Lc0/b;-><init>(Ljava/util/List;)V

    .line 124
    const-string v0, "crash_reports"

    .line 126
    invoke-static {v0, v1, v2}, La0/k;->s(Ljava/lang/String;Lu4/a;Lcom/facebook/K$b;)V

    .line 129
    return-void
.end method

.method private static final e(La0/c;La0/c;)I
    .locals 1

    .line 1
    const-string v0, "o2"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, La0/c;->b(La0/c;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final f(Ljava/util/List;Lcom/facebook/P;)V
    .locals 1

    .line 1
    const-string v0, "$validReports"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/P;->b()Lcom/facebook/w;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/facebook/P;->d()Lu4/c;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-string v0, "success"

    .line 25
    invoke-virtual {p1, v0}, Lu4/c;->e(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La0/c;

    .line 50
    invoke-virtual {p1}, La0/c;->a()V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/G;->p()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lc0/c$a;->d()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Lc0/c;->a()Lc0/c;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lc0/c;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Already enabled!"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lc0/c;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lc0/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/j;)V

    .line 41
    invoke-static {v1}, Lc0/c;->c(Lc0/c;)V

    .line 44
    invoke-static {}, Lc0/c;->a()Lc0/c;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method
