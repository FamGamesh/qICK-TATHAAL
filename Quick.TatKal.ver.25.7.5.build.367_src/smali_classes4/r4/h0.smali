.class public final Lr4/h0;
.super Lr4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/h0$a;
    }
.end annotation


# static fields
.field private static final i:Lr4/h0$a;

.field private static final j:Lr4/V;


# instance fields
.field private final e:Lr4/V;

.field private final f:Lr4/l;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr4/h0$a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, Lr4/h0$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v6, 0x6

    sput-object v0, Lr4/h0;->i:Lr4/h0$a;

    const/4 v6, 0x4

    sget-object v0, Lr4/V;->b:Lr4/V$a;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x1

    move v3, v5

    const-string v5, "/"

    move-object v4, v5

    invoke-static {v0, v4, v2, v3, v1}, Lr4/V$a;->e(Lr4/V$a;Ljava/lang/String;ZILjava/lang/Object;)Lr4/V;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lr4/h0;->j:Lr4/V;

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Lr4/V;Lr4/l;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "zipPath"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "fileSystem"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "entries"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Lr4/l;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lr4/h0;->e:Lr4/V;

    const/4 v3, 0x7

    iput-object p2, v1, Lr4/h0;->f:Lr4/l;

    const/4 v3, 0x2

    iput-object p3, v1, Lr4/h0;->g:Ljava/util/Map;

    const/4 v3, 0x5

    iput-object p4, v1, Lr4/h0;->h:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method private final r(Lr4/V;)Lr4/V;
    .locals 6

    move-object v2, p0

    sget-object v0, Lr4/h0;->j:Lr4/V;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lr4/V;->k(Lr4/V;Z)Lr4/V;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private final s(Lr4/V;Z)Ljava/util/List;
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Lr4/h0;->r(Lr4/V;)Lr4/V;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lr4/h0;->g:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ls4/i;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v5, "not a directory: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x5

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ls4/i;->b()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x4

    invoke-static {p1}, LC3/q;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method


# virtual methods
.method public b(Lr4/V;Z)Lr4/c0;
    .locals 4

    move-object v0, p0

    const-string v2, "file"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    const-string v2, "zip file systems are read-only"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v2, 0x7
.end method

.method public c(Lr4/V;Lr4/V;)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "target"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x4

    const-string v3, "zip file systems are read-only"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x4
.end method

.method public g(Lr4/V;Z)V
    .locals 3

    move-object v0, p0

    const-string v2, "dir"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x7

    const-string v2, "zip file systems are read-only"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x3
.end method

.method public i(Lr4/V;Z)V
    .locals 3

    move-object v0, p0

    const-string v2, "path"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x5

    const-string v2, "zip file systems are read-only"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x5
.end method

.method public k(Lr4/V;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v4, "dir"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lr4/h0;->s(Lr4/V;Z)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public m(Lr4/V;)Lr4/k;
    .locals 14

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr4/h0;->r(Lr4/V;)Lr4/V;

    move-result-object p1

    iget-object v0, p0, Lr4/h0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/i;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v12, Lr4/k;

    invoke-virtual {p1}, Ls4/i;->h()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ls4/i;->h()Z

    move-result v3

    invoke-virtual {p1}, Ls4/i;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls4/i;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-virtual {p1}, Ls4/i;->e()Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x655b

    const/16 v10, 0x80

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lr4/k;-><init>(ZZLr4/V;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    invoke-virtual {p1}, Ls4/i;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-object v12

    :cond_2
    iget-object v1, p0, Lr4/h0;->f:Lr4/l;

    iget-object v2, p0, Lr4/h0;->e:Lr4/V;

    invoke-virtual {v1, v2}, Lr4/l;->n(Lr4/V;)Lr4/j;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ls4/i;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr4/j;->Q(J)Lr4/e0;

    move-result-object p1

    invoke-static {p1}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {p1, v1}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {p1, v12}, Ls4/j;->h(Lr4/g;Lr4/k;)Lr4/k;

    move-result-object p1

    return-object p1

    :cond_5
    throw v0
.end method

.method public n(Lr4/V;)Lr4/j;
    .locals 4

    move-object v1, p0

    const-string v3, "file"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "not implemented yet!"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x1
.end method

.method public p(Lr4/V;Z)Lr4/c0;
    .locals 4

    move-object v0, p0

    const-string v3, "file"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x4

    const-string v3, "zip file systems are read-only"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v2, 0x2
.end method

.method public q(Lr4/V;)Lr4/e0;
    .locals 11

    move-object v7, p0

    const-string v9, "file"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-direct {v7, p1}, Lr4/h0;->r(Lr4/V;)Lr4/V;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lr4/h0;->g:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ls4/i;

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    iget-object p1, v7, Lr4/h0;->f:Lr4/l;

    const/4 v10, 0x2

    iget-object v1, v7, Lr4/h0;->e:Lr4/V;

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Lr4/l;->n(Lr4/V;)Lr4/j;

    move-result-object v10

    move-object p1, v10

    const/4 v9, 0x0

    move v1, v9

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Ls4/i;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lr4/j;->Q(J)Lr4/e0;

    move-result-object v10

    move-object v2, v10

    invoke-static {v2}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v10

    move-object v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    const/4 v10, 0x2

    :try_start_1
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_0

    const/4 v10, 0x6

    :try_start_2
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v2, p1}, LB3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    :cond_0
    const/4 v9, 0x7

    :goto_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :cond_1
    const/4 v10, 0x5

    :goto_1
    if-nez v1, :cond_3

    const/4 v9, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-static {v2}, Ls4/j;->k(Lr4/g;)V

    const/4 v10, 0x7

    invoke-virtual {v0}, Ls4/i;->d()I

    move-result v9

    move p1, v9

    const/4 v9, 0x1

    move v1, v9

    if-nez p1, :cond_2

    const/4 v9, 0x5

    new-instance p1, Ls4/g;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ls4/i;->g()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Ls4/g;-><init>(Lr4/e0;JZ)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    new-instance p1, Lr4/s;

    const/4 v9, 0x2

    new-instance v3, Ls4/g;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ls4/i;->c()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5, v1}, Ls4/g;-><init>(Lr4/e0;JZ)V

    const/4 v9, 0x1

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v10, 0x5

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v10, 0x7

    invoke-direct {p1, v3, v2}, Lr4/s;-><init>(Lr4/e0;Ljava/util/zip/Inflater;)V

    const/4 v10, 0x2

    new-instance v1, Ls4/g;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ls4/i;->g()J

    move-result-wide v2

    const/4 v9, 0x0

    move v0, v9

    invoke-direct {v1, p1, v2, v3, v0}, Ls4/g;-><init>(Lr4/e0;JZ)V

    const/4 v10, 0x5

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    const/4 v9, 0x1

    throw v1

    const/4 v9, 0x1

    :cond_4
    const/4 v9, 0x7

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v9, "no such file: "

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x3
.end method
