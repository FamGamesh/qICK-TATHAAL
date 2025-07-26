.class public Lr4/v;
.super Lr4/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lr4/l;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final r(Lr4/V;Z)Ljava/util/List;
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Lr4/V;->l()Ljava/io/File;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x5

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v7, 0x6

    new-instance p2, Ljava/io/FileNotFoundException;

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "no such file: "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x1

    new-instance p2, Ljava/io/IOException;

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "failed to list "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p2

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_2
    const/4 v7, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    array-length v0, v1

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x4

    aget-object v3, v1, v2

    const/4 v7, 0x2

    const-string v7, "it"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Lr4/V;->j(Ljava/lang/String;)Lr4/V;

    move-result-object v7

    move-object v3, v7

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    invoke-static {p2}, LC3/q;->x(Ljava/util/List;)V

    const/4 v7, 0x5

    return-object p2
.end method

.method private final s(Lr4/V;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, Lr4/l;->j(Lr4/V;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " already exists."

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x2
.end method

.method private final t(Lr4/V;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2, p1}, Lr4/l;->j(Lr4/V;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist."

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x2
.end method


# virtual methods
.method public b(Lr4/V;Z)Lr4/c0;
    .locals 5

    move-object v1, p0

    const-string v4, "file"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lr4/v;->t(Lr4/V;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lr4/V;->l()Ljava/io/File;

    move-result-object v3

    move-object p1, v3

    const/4 v4, 0x1

    move p2, v4

    invoke-static {p1, p2}, Lr4/O;->e(Ljava/io/File;Z)Lr4/c0;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public c(Lr4/V;Lr4/V;)V
    .locals 7

    move-object v3, p0

    const-string v6, "source"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "target"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lr4/V;->l()Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, Lr4/V;->l()Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "failed to move "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v5, 0x2
.end method

.method public g(Lr4/V;Z)V
    .locals 5

    move-object v2, p0

    const-string v4, "dir"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lr4/V;->l()Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lr4/v;->m(Lr4/V;)Lr4/k;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Lr4/k;->f()Z

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " already exist."

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x2

    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "failed to create directory: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public i(Lr4/V;Z)V
    .locals 5

    move-object v2, p0

    const-string v4, "path"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lr4/V;->l()Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p2, Ljava/io/FileNotFoundException;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "no such file: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "failed to delete "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x1

    :goto_0
    return-void

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v4, 0x7

    const-string v4, "interrupted"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x4
.end method

.method public k(Lr4/V;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v4, "dir"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, p1, v0}, Lr4/v;->r(Lr4/V;Z)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public m(Lr4/V;)Lr4/k;
    .locals 14

    const-string v12, "path"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {p1}, Lr4/V;->l()Ljava/io/File;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v12

    move v1, v12

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v12

    move v2, v12

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    if-nez v1, :cond_0

    const/4 v13, 0x7

    if-nez v2, :cond_0

    const/4 v13, 0x7

    const-wide/16 v7, 0x0

    const/4 v13, 0x3

    cmp-long v0, v3, v7

    const/4 v13, 0x3

    if-nez v0, :cond_0

    const/4 v13, 0x1

    cmp-long v0, v5, v7

    const/4 v13, 0x1

    if-nez v0, :cond_0

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_0

    const/4 v13, 0x4

    const/4 v12, 0x0

    move p1, v12

    return-object p1

    :cond_0
    const/4 v13, 0x3

    new-instance p1, Lr4/k;

    const/4 v13, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v5, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v12

    const/16 v12, 0x80

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v11, v12

    move-object v0, p1

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v10}, Lr4/k;-><init>(ZZLr4/V;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    const/4 v13, 0x5

    return-object p1
.end method

.method public n(Lr4/V;)Lr4/j;
    .locals 6

    move-object v3, p0

    const-string v5, "file"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lr4/u;

    const/4 v5, 0x2

    new-instance v1, Ljava/io/RandomAccessFile;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lr4/V;->l()Ljava/io/File;

    move-result-object v5

    move-object p1, v5

    const-string v5, "r"

    move-object v2, v5

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    invoke-direct {v0, p1, v1}, Lr4/u;-><init>(ZLjava/io/RandomAccessFile;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public p(Lr4/V;Z)Lr4/c0;
    .locals 5

    move-object v2, p0

    const-string v4, "file"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lr4/v;->s(Lr4/V;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lr4/V;->l()Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1, p2, v0}, Lr4/O;->h(Ljava/io/File;ZILjava/lang/Object;)Lr4/c0;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public q(Lr4/V;)Lr4/e0;
    .locals 5

    move-object v1, p0

    const-string v4, "file"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lr4/V;->l()Ljava/io/File;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lr4/O;->i(Ljava/io/File;)Lr4/e0;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "JvmSystemFileSystem"

    move-object v0, v3

    return-object v0
.end method
