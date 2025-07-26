.class public final Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/e;

    .line 3
    invoke-direct {v0}, Le0/e;-><init>()V

    .line 6
    sput-object v0, Le0/e;->a:Le0/e;

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

.method public static synthetic a(Ljava/util/ArrayList;Lcom/facebook/P;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0/e;->j(Ljava/util/ArrayList;Lcom/facebook/P;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0/e;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Le0/a;Le0/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0/e;->i(Le0/a;Le0/a;)I

    move-result p0

    return p0
.end method

.method public static final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/G;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Le0/e;->h()V

    .line 10
    :cond_0
    return-void
.end method

.method public static final e()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, La0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Le0/d;

    .line 13
    invoke-direct {v1}, Le0/d;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "reportDir.listFiles { di\u2026OR_REPORT_PREFIX)))\n    }"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method private static final f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LX3/j;

    .line 8
    sget-object v0, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    const-string v2, "error_log_"

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "^%s[0-9]+.json$"

    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "format(format, *args)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v0}, LX3/j;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, LX3/j;->c(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Le0/a;

    .line 3
    invoke-direct {v0, p0}, Le0/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Le0/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public static final h()V
    .locals 7

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
    invoke-static {}, Le0/e;->e()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    aget-object v5, v0, v4

    .line 24
    new-instance v6, Le0/a;

    .line 26
    invoke-direct {v6, v5}, Le0/a;-><init>(Ljava/io/File;)V

    .line 29
    invoke-virtual {v6}, Le0/a;->d()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Le0/b;

    .line 43
    invoke-direct {v0}, Le0/b;-><init>()V

    .line 46
    invoke-static {v1, v0}, LC3/q;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    new-instance v0, Lu4/a;

    .line 51
    invoke-direct {v0}, Lu4/a;-><init>()V

    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v2

    .line 58
    if-ge v3, v2, :cond_3

    .line 60
    const/16 v2, 0x3e8

    .line 62
    if-ge v3, v2, :cond_3

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v2, Le0/c;

    .line 76
    invoke-direct {v2, v1}, Le0/c;-><init>(Ljava/util/ArrayList;)V

    .line 79
    const-string v1, "error_reports"

    .line 81
    invoke-static {v1, v0, v2}, La0/k;->s(Ljava/lang/String;Lu4/a;Lcom/facebook/K$b;)V

    .line 84
    return-void
.end method

.method private static final i(Le0/a;Le0/a;)I
    .locals 1

    .line 1
    const-string v0, "o2"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Le0/a;->b(Le0/a;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final j(Ljava/util/ArrayList;Lcom/facebook/P;)V
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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Le0/a;

    .line 48
    invoke-virtual {p1}, Le0/a;->a()V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_0
    return-void
.end method
