.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/b;

    .line 3
    invoke-direct {v0}, La0/b;-><init>()V

    .line 6
    sput-object v0, La0/b;->a:La0/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(La0/c;Lcom/facebook/P;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/b;->f(La0/c;Lcom/facebook/P;)V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, La0/b;->b:Z

    .line 4
    invoke-static {}, Lcom/facebook/G;->p()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, La0/b;->a:La0/b;

    .line 12
    invoke-virtual {v0}, La0/b;->e()V

    .line 15
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-boolean v0, La0/b;->b:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, La0/b;->d()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "e.stackTrace"

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    aget-object v3, p0, v2

    .line 34
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "it.className"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, LY/k;->d(Ljava/lang/String;)LY/k$b;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, LY/k$b;->c:LY/k$b;

    .line 49
    if-eq v3, v4, :cond_1

    .line 51
    invoke-static {v3}, LY/k;->c(LY/k$b;)V

    .line 54
    invoke-virtual {v3}, LY/k$b;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/facebook/G;->p()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result p0

    .line 74
    xor-int/lit8 p0, p0, 0x1

    .line 76
    if-eqz p0, :cond_3

    .line 78
    new-instance p0, Lu4/a;

    .line 80
    invoke-direct {p0, v0}, Lu4/a;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-static {p0}, La0/c$a;->c(Lu4/a;)La0/c;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, La0/c;->g()V

    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public static final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final f(La0/c;Lcom/facebook/P;)V
    .locals 1

    .line 1
    const-string v0, "$instrumentData"

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
    invoke-virtual {p0}, La0/c;->a()V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, LY/Z;->a0()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, La0/k;->n()[Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v4, v2

    .line 20
    move v5, v0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    aget-object v6, v2, v5

    .line 25
    invoke-static {v6}, La0/c$a;->d(Ljava/io/File;)La0/c;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, La0/c;->f()Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 35
    new-instance v7, Lu4/c;

    .line 37
    invoke-direct {v7}, Lu4/c;-><init>()V

    .line 40
    :try_start_0
    const-string v8, "crash_shield"

    .line 42
    invoke-virtual {v6}, La0/c;->toString()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v7, v8, v9}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 49
    sget-object v8, Lcom/facebook/K;->n:Lcom/facebook/K$c;

    .line 51
    sget-object v9, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    .line 53
    const-string v9, "%s/instruments"

    .line 55
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    new-array v11, v1, [Ljava/lang/Object;

    .line 61
    aput-object v10, v11, v0

    .line 63
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    const-string v10, "format(format, *args)"

    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v10, La0/a;

    .line 78
    invoke-direct {v10, v6}, La0/a;-><init>(La0/c;)V

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v8, v6, v9, v7, v10}, Lcom/facebook/K$c;->A(Lcom/facebook/a;Ljava/lang/String;Lu4/c;Lcom/facebook/K$b;)Lcom/facebook/K;

    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_1
    add-int/2addr v5, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    return-void

    .line 98
    :cond_3
    new-instance v0, Lcom/facebook/O;

    .line 100
    invoke-direct {v0, v3}, Lcom/facebook/O;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-virtual {v0}, Lcom/facebook/O;->g()Lcom/facebook/N;

    .line 106
    return-void
.end method
