.class public Ll1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/y;

.field private final b:Lr1/e;

.field private final c:Ls1/b;

.field private final d:Ln1/e;

.field private final e:Ln1/m;

.field private final f:Ll1/H;

.field private final g:Lm1/f;


# direct methods
.method constructor <init>(Ll1/y;Lr1/e;Ls1/b;Ln1/e;Ln1/m;Ll1/H;Lm1/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/Y;->a:Ll1/y;

    const/4 v2, 0x5

    iput-object p2, v0, Ll1/Y;->b:Lr1/e;

    const/4 v2, 0x6

    iput-object p3, v0, Ll1/Y;->c:Ls1/b;

    const/4 v2, 0x5

    iput-object p4, v0, Ll1/Y;->d:Ln1/e;

    const/4 v2, 0x6

    iput-object p5, v0, Ll1/Y;->e:Ln1/m;

    const/4 v2, 0x3

    iput-object p6, v0, Ll1/Y;->f:Ll1/H;

    const/4 v2, 0x6

    iput-object p7, v0, Ll1/Y;->g:Lm1/f;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(Ll1/Y;Lo1/F$e$d;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Ll1/Y;->q(Lo1/F$e$d;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic b(Ll1/Y;Lcom/google/android/gms/tasks/Task;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ll1/Y;->t(Lcom/google/android/gms/tasks/Task;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic c(Lo1/F$c;Lo1/F$c;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Ll1/Y;->p(Lo1/F$c;Lo1/F$c;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private d(Lo1/F$e$d;Ln1/e;Ln1/m;)Lo1/F$e$d;
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lo1/F$e$d;->h()Lo1/F$e$d$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2}, Ln1/e;->c()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lo1/F$e$d$d;->a()Lo1/F$e$d$d$a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p2}, Lo1/F$e$d$d$a;->b(Ljava/lang/String;)Lo1/F$e$d$d$a;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lo1/F$e$d$d$a;->a()Lo1/F$e$d$d;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, Lo1/F$e$d$b;->d(Lo1/F$e$d$d;)Lo1/F$e$d$b;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object p2, v4

    const-string v5, "No log data to include with this event."

    move-object v1, v5

    invoke-virtual {p2, v1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v5, 0x3

    :goto_0
    invoke-virtual {p3}, Ln1/m;->e()Ljava/util/Map;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Ll1/Y;->n(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p3}, Ln1/m;->f()Ljava/util/Map;

    move-result-object v4

    move-object p3, v4

    invoke-static {p3}, Ll1/Y;->n(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object p3, v4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_2

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Lo1/F$e$d;->b()Lo1/F$e$d$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo1/F$e$d$a;->i()Lo1/F$e$d$a$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Lo1/F$e$d$a$a;->e(Ljava/util/List;)Lo1/F$e$d$a$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p3}, Lo1/F$e$d$a$a;->g(Ljava/util/List;)Lo1/F$e$d$a$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lo1/F$e$d$a$a;->a()Lo1/F$e$d$a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lo1/F$e$d$b;->b(Lo1/F$e$d$a;)Lo1/F$e$d$b;

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Lo1/F$e$d$b;->a()Lo1/F$e$d;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private e(Lo1/F$e$d;)Lo1/F$e$d;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ll1/Y;->d:Ln1/e;

    const/4 v4, 0x3

    iget-object v1, v2, Ll1/Y;->e:Ln1/m;

    const/4 v5, 0x7

    invoke-direct {v2, p1, v0, v1}, Ll1/Y;->d(Lo1/F$e$d;Ln1/e;Ln1/m;)Lo1/F$e$d;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Ll1/Y;->e:Ln1/m;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0}, Ll1/Y;->f(Lo1/F$e$d;Ln1/m;)Lo1/F$e$d;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private f(Lo1/F$e$d;Ln1/m;)Lo1/F$e$d;
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, Ln1/m;->g()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lo1/F$e$d;->h()Lo1/F$e$d$b;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, Lo1/F$e$d$f;->a()Lo1/F$e$d$f$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Lo1/F$e$d$f$a;->b(Ljava/util/List;)Lo1/F$e$d$f$a;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lo1/F$e$d$f$a;->a()Lo1/F$e$d$f;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lo1/F$e$d$b;->e(Lo1/F$e$d$f;)Lo1/F$e$d$b;

    invoke-virtual {p1}, Lo1/F$e$d$b;->a()Lo1/F$e$d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private static g(Landroid/app/ApplicationExitInfo;)Lo1/F$a;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    :try_start_0
    const/4 v7, 0x7

    invoke-static {v5}, Ll1/N;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-static {v1}, Ll1/Y;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Could not get input trace in application exit info: "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll1/O;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Error: "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-static {}, Lo1/F$a;->a()Lo1/F$a$b;

    move-result-object v7

    move-object v1, v7

    invoke-static {v5}, Ll1/P;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Lo1/F$a$b;->c(I)Lo1/F$a$b;

    move-result-object v7

    move-object v1, v7

    invoke-static {v5}, Ll1/Q;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Lo1/F$a$b;->e(Ljava/lang/String;)Lo1/F$a$b;

    move-result-object v7

    move-object v1, v7

    invoke-static {v5}, Landroidx/work/impl/utils/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Lo1/F$a$b;->g(I)Lo1/F$a$b;

    move-result-object v7

    move-object v1, v7

    invoke-static {v5}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo1/F$a$b;->i(J)Lo1/F$a$b;

    move-result-object v7

    move-object v1, v7

    invoke-static {v5}, Ll1/S;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, Lo1/F$a$b;->d(I)Lo1/F$a$b;

    move-result-object v7

    move-object v1, v7

    invoke-static {v5}, Ll1/T;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo1/F$a$b;->f(J)Lo1/F$a$b;

    move-result-object v7

    move-object v1, v7

    invoke-static {v5}, Ll1/U;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo1/F$a$b;->h(J)Lo1/F$a$b;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5, v0}, Lo1/F$a$b;->j(Ljava/lang/String;)Lo1/F$a$b;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Lo1/F$a$b;->a()Lo1/F$a;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method public static h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x3

    const/16 v6, 0x2000

    move v1, v6

    new-array v1, v1, [B

    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v2, v6

    const/4 v6, -0x1

    move v3, v6

    if-eq v2, v3, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method public static i(Landroid/content/Context;Ll1/H;Lr1/g;Ll1/a;Ln1/e;Ln1/m;Lu1/d;Lt1/j;Ll1/M;Ll1/m;Lm1/f;)Ll1/Y;
    .locals 9

    move-object/from16 v6, p7

    new-instance v7, Ll1/y;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Ll1/y;-><init>(Landroid/content/Context;Ll1/H;Ll1/a;Lu1/d;Lt1/j;)V

    new-instance v2, Lr1/e;

    move-object v0, p2

    move-object/from16 v1, p9

    invoke-direct {v2, p2, v6, v1}, Lr1/e;-><init>(Lr1/g;Lt1/j;Ll1/m;)V

    move-object v0, p0

    move-object/from16 v1, p8

    invoke-static {p0, v6, v1}, Ls1/b;->b(Landroid/content/Context;Lt1/j;Ll1/M;)Ls1/b;

    move-result-object v3

    new-instance v8, Ll1/Y;

    move-object v0, v8

    move-object v1, v7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Ll1/Y;-><init>(Ll1/y;Lr1/e;Ls1/b;Ln1/e;Ln1/m;Ll1/H;Lm1/f;)V

    return-object v8
.end method

.method private j(Ll1/z;)Ll1/z;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ll1/z;->b()Lo1/F;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lo1/F;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ll1/z;->b()Lo1/F;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lo1/F;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Ll1/Y;->f:Ll1/H;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Ll1/H;->d(Z)Ll1/G;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Ll1/z;->b()Lo1/F;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Ll1/G;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lo1/F;->t(Ljava/lang/String;)Lo1/F;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Ll1/G;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Lo1/F;->s(Ljava/lang/String;)Lo1/F;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Ll1/z;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Ll1/z;->c()Ljava/io/File;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, v1, p1}, Ll1/z;->a(Lo1/F;Ljava/lang/String;Ljava/io/File;)Ll1/z;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private m(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Ll1/Y;->b:Lr1/e;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lr1/e;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p2, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz p2, :cond_2

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Landroidx/work/impl/utils/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v8, 0x5

    if-gez v3, :cond_0

    const/4 v8, 0x1

    return-object v2

    :cond_0
    const/4 v8, 0x2

    invoke-static {p2}, Landroidx/work/impl/utils/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    move v2, v7

    const/4 v8, 0x6

    move v3, v8

    if-eq v2, v3, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    return-object p2

    :cond_2
    const/4 v8, 0x7

    return-object v2
.end method

.method private static n(Ljava/util/Map;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    invoke-static {}, Lo1/F$c;->a()Lo1/F$c$a;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Lo1/F$c$a;->b(Ljava/lang/String;)Lo1/F$c$a;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Lo1/F$c$a;->c(Ljava/lang/String;)Lo1/F$c$a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lo1/F$c$a;->a()Lo1/F$c;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v4, Ll1/X;

    const/4 v6, 0x6

    invoke-direct {v4}, Ll1/X;-><init>()V

    const/4 v7, 0x2

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    return-object v4
.end method

.method private static synthetic p(Lo1/F$c;Lo1/F$c;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Lo1/F$c;->b()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {p1}, Lo1/F$c;->b()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private synthetic q(Lo1/F$e$d;Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v5, "disk worker: log non-fatal event to persistence"

    move-object v1, v5

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Ll1/Y;->b:Lr1/e;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lr1/e;->y(Lo1/F$e$d;Ljava/lang/String;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method private t(Lcom/google/android/gms/tasks/Task;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ll1/z;

    const/4 v5, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Crashlytics report successfully enqueued to DataTransport: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll1/z;->d()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ll1/z;->c()Ljava/io/File;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "Deleted report file: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Crashlytics could not delete report file: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    const-string v6, "Crashlytics report could not be enqueued to DataTransport"

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, v1, p1}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method private u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    const-string v2, "crash"

    move-object/from16 v6, p4

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ll1/Y;->a:Ll1/y;

    const/4 v9, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x334c

    const/16 v10, 0x8

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v7, p5

    move/from16 v11, p7

    invoke-virtual/range {v3 .. v11}, Ll1/y;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lo1/F$e$d;

    move-result-object v3

    invoke-direct {p0, v3}, Ll1/Y;->e(Lo1/F$e$d;)Lo1/F$e$d;

    move-result-object v3

    if-nez p7, :cond_0

    iget-object v4, v0, Ll1/Y;->g:Lm1/f;

    iget-object v4, v4, Lm1/f;->b:Lm1/e;

    new-instance v5, Ll1/W;

    invoke-direct {v5, p0, v3, p3, v2}, Ll1/W;-><init>(Ll1/Y;Lo1/F$e$d;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lm1/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    iget-object v4, v0, Ll1/Y;->b:Lr1/e;

    invoke-virtual {v4, v3, p3, v2}, Lr1/e;->y(Lo1/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/util/List;Lo1/F$a;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object v0, v4

    const-string v4, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    move-object v1, v4

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :cond_0
    const/4 v4, 0x5

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ll1/K;

    const/4 v4, 0x6

    invoke-interface {v1}, Ll1/K;->c()Lo1/F$d$b;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object p2, v2, Ll1/Y;->b:Lr1/e;

    const/4 v4, 0x3

    invoke-static {}, Lo1/F$d;->a()Lo1/F$d$a;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Lo1/F$d$a;->b(Ljava/util/List;)Lo1/F$d$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lo1/F$d$a;->a()Lo1/F$d;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, p1, v0, p3}, Lr1/e;->l(Ljava/lang/String;Lo1/F$d;Lo1/F$a;)V

    const/4 v4, 0x1

    return-void
.end method

.method public l(JLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/Y;->b:Lr1/e;

    const/4 v4, 0x3

    invoke-virtual {v0, p3, p1, p2}, Lr1/e;->k(Ljava/lang/String;J)V

    const/4 v3, 0x6

    return-void
.end method

.method public o()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/Y;->b:Lr1/e;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lr1/e;->r()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public r()Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/Y;->b:Lr1/e;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lr1/e;->p()Ljava/util/SortedSet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public s(Ljava/lang/String;J)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/Y;->a:Ll1/y;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ll1/y;->e(Ljava/lang/String;J)Lo1/F;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Ll1/Y;->b:Lr1/e;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lr1/e;->z(Lo1/F;)V

    const/4 v3, 0x4

    return-void
.end method

.method public v(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/g;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x6

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Ll1/Y;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/util/List;Ln1/e;Ln1/m;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1, p2}, Ll1/Y;->m(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    move-object p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p2, v5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "No relevant ApplicationExitInfo occurred during session: "

    move-object p4, v5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Ll1/Y;->a:Ll1/y;

    const/4 v5, 0x1

    invoke-static {p2}, Ll1/Y;->g(Landroid/app/ApplicationExitInfo;)Lo1/F$a;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, Ll1/y;->c(Lo1/F$a;)Lo1/F$e$d;

    move-result-object v5

    move-object p2, v5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Persisting anr for session "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v3, p2, p3, p4}, Ll1/Y;->d(Lo1/F$e$d;Ln1/e;Ln1/m;)Lo1/F$e$d;

    move-result-object v5

    move-object p2, v5

    invoke-direct {v3, p2, p4}, Ll1/Y;->f(Lo1/F$e$d;Ln1/m;)Lo1/F$e$d;

    move-result-object v5

    move-object p2, v5

    iget-object p3, v3, Ll1/Y;->b:Lr1/e;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p4, v5

    invoke-virtual {p3, p2, p1, p4}, Lr1/e;->y(Lo1/F$e$d;Ljava/lang/String;Z)V

    const/4 v5, 0x5

    return-void
.end method

.method public x()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/Y;->b:Lr1/e;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lr1/e;->i()V

    const/4 v4, 0x7

    return-void
.end method

.method public y(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Ll1/Y;->z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Ll1/Y;->b:Lr1/e;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lr1/e;->w()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ll1/z;

    const/4 v7, 0x5

    if-eqz p2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v2}, Ll1/z;->d()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x2

    iget-object v3, v5, Ll1/Y;->c:Ls1/b;

    const/4 v7, 0x2

    invoke-direct {v5, v2}, Ll1/Y;->j(Ll1/z;)Ll1/z;

    move-result-object v7

    move-object v2, v7

    if-eqz p2, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    :goto_1
    invoke-virtual {v3, v2, v4}, Ls1/b;->c(Ll1/z;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ll1/V;

    const/4 v7, 0x7

    invoke-direct {v3, v5}, Ll1/V;-><init>(Ll1/Y;)V

    const/4 v7, 0x3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
