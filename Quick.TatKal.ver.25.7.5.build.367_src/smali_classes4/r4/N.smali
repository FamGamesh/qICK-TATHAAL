.class public Lr4/N;
.super Lr4/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lr4/v;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lr4/D;->a(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    return-object p1
.end method


# virtual methods
.method public c(Lr4/V;Lr4/V;)V
    .locals 6

    move-object v3, p0

    const-string v5, "source"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "target"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lr4/V;->m()Ljava/nio/file/Path;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2}, Lr4/V;->m()Ljava/nio/file/Path;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x2

    move v0, v5

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    const/4 v5, 0x2

    invoke-static {}, Lr4/y;->a()Ljava/nio/file/StandardCopyOption;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lr4/z;->a(Ljava/lang/Object;)Ljava/nio/file/CopyOption;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x3

    invoke-static {}, Lr4/A;->a()Ljava/nio/file/StandardCopyOption;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lr4/z;->a(Ljava/lang/Object;)Ljava/nio/file/CopyOption;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x4

    invoke-static {p1, p2, v0}, Lr4/B;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x6

    const-string v5, "atomic move not supported"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x4

    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    const/4 v5, 0x2

    invoke-static {p1}, Lr4/C;->a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    const/4 v5, 0x3
.end method

.method public m(Lr4/V;)Lr4/k;
    .locals 4

    move-object v1, p0

    const-string v3, "path"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lr4/V;->m()Ljava/nio/file/Path;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lr4/N;->u(Ljava/nio/file/Path;)Lr4/k;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "NioSystemFileSystem"

    move-object v0, v3

    return-object v0
.end method

.method protected final u(Ljava/nio/file/Path;)Lr4/k;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "nioPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lr4/w;->a()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lr4/F;->a()Ljava/nio/file/LinkOption;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v3, v5}, Lr4/G;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v3
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lr4/H;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p1}, Lr4/I;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v5, Lr4/k;

    invoke-static {v3}, Lr4/J;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v9

    invoke-static {v3}, Lr4/K;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v10

    if-eqz v1, :cond_1

    sget-object v6, Lr4/V;->b:Lr4/V$a;

    invoke-static {v6, v1, v7, v4, v2}, Lr4/V$a;->f(Lr4/V$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lr4/V;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    invoke-static {v3}, Lr4/L;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v3}, Lr4/M;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v0, v1}, Lr4/N;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v2

    :goto_2
    invoke-static {v3}, Lr4/x;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Lr4/N;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object v14, v2

    :goto_3
    invoke-static {v3}, Lr4/E;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {v0, v1}, Lr4/N;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    move-object v15, v2

    const/16 v17, 0x3ab4

    const/16 v17, 0x80

    const/16 v18, 0x50f

    const/16 v18, 0x0

    const/16 v16, 0x1d27

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lr4/k;-><init>(ZZLr4/V;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    return-object v5

    :catch_0
    return-object v2
.end method
