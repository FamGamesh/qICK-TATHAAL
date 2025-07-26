.class public Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/nio/charset/Charset;

.field private static final f:I

.field private static final g:Lp1/j;

.field private static final h:Ljava/util/Comparator;

.field private static final i:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lr1/g;

.field private final c:Lt1/j;

.field private final d:Ll1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lr1/e;->e:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v1, 0xf

    move v0, v1

    sput v0, Lr1/e;->f:I

    const/4 v2, 0x3

    new-instance v0, Lp1/j;

    const/4 v2, 0x1

    invoke-direct {v0}, Lp1/j;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lr1/e;->g:Lp1/j;

    const/4 v2, 0x2

    new-instance v0, Lr1/a;

    const/4 v2, 0x1

    invoke-direct {v0}, Lr1/a;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lr1/e;->h:Ljava/util/Comparator;

    const/4 v2, 0x4

    new-instance v0, Lr1/b;

    const/4 v2, 0x2

    invoke-direct {v0}, Lr1/b;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lr1/e;->i:Ljava/io/FilenameFilter;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lr1/g;Lt1/j;Ll1/m;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, v2, Lr1/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    iput-object p1, v2, Lr1/e;->b:Lr1/g;

    const/4 v4, 0x1

    iput-object p2, v2, Lr1/e;->c:Lt1/j;

    const/4 v4, 0x7

    iput-object p3, v2, Lr1/e;->d:Ll1/m;

    const/4 v4, 0x1

    return-void
.end method

.method private static A(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const/16 v6, 0x2000

    move v0, v6

    new-array v0, v0, [B

    const/4 v6, 0x5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x3

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v6, 0x1

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x5

    :goto_0
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    move v4, v6

    if-lez v4, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lr1/e;->e:Ljava/nio/charset/Charset;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v6, 0x4

    return-object v4

    :goto_1
    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    :goto_2
    throw v4

    const/4 v6, 0x2
.end method

.method private B(Ljava/io/File;Lo1/F$d;Ljava/lang/String;Lo1/F$a;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lr1/e;->d:Ll1/m;

    const/4 v6, 0x6

    invoke-virtual {v0, p3}, Ll1/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lr1/e;->g:Lp1/j;

    const/4 v5, 0x2

    invoke-static {p1}, Lr1/e;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lp1/j;->L(Ljava/lang/String;)Lo1/F;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, p2}, Lo1/F;->u(Lo1/F$d;)Lo1/F;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p4}, Lo1/F;->q(Lo1/F$a;)Lo1/F;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, v0}, Lo1/F;->p(Ljava/lang/String;)Lo1/F;

    move-result-object v6

    move-object p2, v6

    iget-object p4, v3, Lr1/e;->b:Lr1/g;

    const/4 v6, 0x3

    invoke-virtual {p4, p3}, Lr1/g;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {v1, p2}, Lp1/j;->M(Lo1/F;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-static {p3, p2}, Lr1/e;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object p3, v6

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "Could not synthesize final native report file for "

    move-object v0, v5

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p3, p1, p2}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method private C(Ljava/lang/String;J)V
    .locals 12

    iget-object v0, p0, Lr1/e;->b:Lr1/g;

    const/4 v10, 0x6

    sget-object v1, Lr1/e;->i:Ljava/io/FilenameFilter;

    const/4 v11, 0x4

    invoke-virtual {v0, p1, v1}, Lr1/g;->r(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object p2, v9

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v9, "Session "

    move-object v0, v9

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " has no events."

    move-object p1, v9

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p2, p1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v11, 0x5

    return-void

    :cond_0
    const/4 v11, 0x4

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v10, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    :cond_1
    const/4 v10, 0x2

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_3

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/io/File;

    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x6

    sget-object v4, Lr1/e;->g:Lp1/j;

    const/4 v11, 0x1

    invoke-static {v3}, Lr1/e;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v4, v6}, Lp1/j;->j(Ljava/lang/String;)Lo1/F$e$d;

    move-result-object v9

    move-object v4, v9

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Lr1/e;->s(Ljava/lang/String;)Z

    move-result v9

    move v3, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    :goto_1
    const/4 v9, 0x1

    move v3, v9

    move v5, v3

    goto :goto_0

    :goto_2
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v9, "Could not add event to report for "

    move-object v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v6, v3, v4}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v11, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object p2, v9

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v9, "Could not parse event files for session "

    move-object v0, v9

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p2, p1}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v11, 0x5

    return-void

    :cond_4
    const/4 v11, 0x4

    iget-object v0, p0, Lr1/e;->b:Lr1/g;

    const/4 v10, 0x6

    invoke-static {p1, v0}, Ln1/m;->k(Ljava/lang/String;Lr1/g;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    iget-object v0, p0, Lr1/e;->d:Ll1/m;

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Ll1/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    iget-object v0, p0, Lr1/e;->b:Lr1/g;

    const/4 v11, 0x2

    const-string v9, "report"

    move-object v1, v9

    invoke-virtual {v0, p1, v1}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move-object v1, v9

    move-object v0, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lr1/e;->D(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-void
.end method

.method private D(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    sget-object v0, Lr1/e;->g:Lp1/j;

    const/4 v4, 0x6

    invoke-static {p1}, Lr1/e;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lp1/j;->L(Ljava/lang/String;)Lo1/F;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p3, p4, p5, p6}, Lo1/F;->v(JZLjava/lang/String;)Lo1/F;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3, p7}, Lo1/F;->p(Ljava/lang/String;)Lo1/F;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3, p2}, Lo1/F;->r(Ljava/util/List;)Lo1/F;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lo1/F;->n()Lo1/F$e;

    move-result-object v4

    move-object p3, v4

    if-nez p3, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object p4, v4

    new-instance p6, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "appQualitySessionId: "

    move-object v1, v4

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p6, v4

    invoke-virtual {p4, p6}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eqz p5, :cond_1

    const/4 v4, 0x5

    iget-object p4, v2, Lr1/e;->b:Lr1/g;

    const/4 v4, 0x4

    invoke-virtual {p3}, Lo1/F$e;->i()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p4, p3}, Lr1/g;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object p3, v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object p4, v2, Lr1/e;->b:Lr1/g;

    const/4 v4, 0x1

    invoke-virtual {p3}, Lo1/F$e;->i()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p4, p3}, Lr1/g;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object p3, v4

    :goto_0
    invoke-virtual {v0, p2}, Lp1/j;->M(Lo1/F;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p3, p2}, Lr1/e;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v4

    move-object p3, v4

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Could not synthesize final report file for "

    move-object p5, v4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3, p1, p2}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    :goto_2
    return-void
.end method

.method private E(Ljava/lang/String;I)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lr1/e;->b:Lr1/g;

    const/4 v4, 0x7

    new-instance v1, Lr1/c;

    const/4 v4, 0x3

    invoke-direct {v1}, Lr1/c;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Lr1/g;->r(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lr1/d;

    const/4 v4, 0x4

    invoke-direct {v0}, Lr1/d;-><init>()V

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lr1/e;->f(Ljava/util/List;I)I

    move-result v4

    move p1, v4

    return p1
.end method

.method private static F(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x5

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x7

    sget-object v2, Lr1/e;->e:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x2

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :goto_0
    throw v2

    const/4 v5, 0x1
.end method

.method private static G(Ljava/io/File;Ljava/lang/String;J)V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v5, 0x6

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x2

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x5

    sget-object v2, Lr1/e;->e:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p2, p3}, Lr1/e;->h(J)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :goto_0
    throw v3

    const/4 v5, 0x6
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lr1/e;->v(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lr1/e;->t(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lr1/e;->x(Ljava/io/File;Ljava/io/File;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lr1/e;->u(Ljava/io/File;Ljava/io/File;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lr1/e;->b:Lr1/g;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lr1/g;->d()V

    const/4 v7, 0x1

    invoke-virtual {v5}, Lr1/e;->p()Ljava/util/SortedSet;

    move-result-object v7

    move-object v0, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    move p1, v7

    const/16 v8, 0x8

    move v1, v8

    if-gt p1, v1, :cond_1

    const/4 v7, 0x2

    return-object v0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    move p1, v7

    if-le p1, v1, :cond_2

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v7, "Removing session over cap: "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v2, v5, Lr1/e;->b:Lr1/g;

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Lr1/g;->e(Ljava/lang/String;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    return-object v0
.end method

.method private static f(Ljava/util/List;I)I
    .locals 6

    move-object v2, p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/io/File;

    const/4 v4, 0x2

    if-gt v0, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v1}, Lr1/g;->v(Ljava/io/File;)Z

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return v0
.end method

.method private g()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lr1/e;->c:Lt1/j;

    const/4 v5, 0x3

    invoke-interface {v0}, Lt1/j;->b()Lt1/d;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Lt1/d;->a:Lt1/d$b;

    const/4 v6, 0x2

    iget v0, v0, Lt1/d$b;->b:I

    const/4 v5, 0x2

    invoke-direct {v3}, Lr1/e;->n()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-gt v2, v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/io/File;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private static h(J)J
    .locals 4

    const-wide/16 v0, 0x3e8

    const/4 v3, 0x4

    mul-long/2addr p0, v0

    const/4 v3, 0x6

    return-wide p0
.end method

.method private j(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/io/File;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private static m(IZ)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x1

    move v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object p0, v1, v2

    const/4 v4, 0x2

    const-string v3, "%010d"

    move-object p0, v3

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string v3, "_"

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v3, ""

    move-object p1, v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v3, "event"

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method

.method private n()Ljava/util/List;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    iget-object v1, v3, Lr1/e;->b:Lr1/g;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lr1/g;->m()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lr1/e;->b:Lr1/g;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lr1/g;->j()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lr1/e;->h:Ljava/util/Comparator;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x5

    iget-object v2, v3, Lr1/e;->b:Lr1/g;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lr1/g;->o()Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    sget v1, Lr1/e;->f:I

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "event"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const-string v4, "_"

    move-object v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method private static t(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    const-string v2, "event"

    move-object v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v2, "_"

    move-object v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private static synthetic u(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method private static synthetic v(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    const-string v3, "event"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private static x(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lr1/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lr1/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    return v0
.end method


# virtual methods
.method public i()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr1/e;->b:Lr1/g;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lr1/g;->o()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lr1/e;->j(Ljava/util/List;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lr1/e;->b:Lr1/g;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lr1/g;->m()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lr1/e;->j(Ljava/util/List;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lr1/e;->b:Lr1/g;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lr1/g;->j()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lr1/e;->j(Ljava/util/List;)V

    const/4 v3, 0x2

    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p1}, Lr1/e;->e(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v7, "Finalizing report for session "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-direct {v4, v0, p2, p3}, Lr1/e;->C(Ljava/lang/String;J)V

    const/4 v6, 0x4

    iget-object v1, v4, Lr1/e;->b:Lr1/g;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Lr1/g;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-direct {v4}, Lr1/e;->g()V

    const/4 v6, 0x2

    return-void
.end method

.method public l(Ljava/lang/String;Lo1/F$d;Lo1/F$a;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lr1/e;->b:Lr1/g;

    const/4 v6, 0x5

    const-string v7, "report"

    move-object v1, v7

    invoke-virtual {v0, p1, v1}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v7, "Writing native session report for "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to file: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-direct {v4, v0, p2, p1, p3}, Lr1/e;->B(Ljava/io/File;Lo1/F$d;Ljava/lang/String;Lo1/F$a;)V

    const/4 v6, 0x4

    return-void
.end method

.method public p()Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/TreeSet;

    const/4 v5, 0x7

    iget-object v1, v2, Lr1/e;->b:Lr1/g;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lr1/g;->f()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public q(Ljava/lang/String;)J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lr1/e;->b:Lr1/g;

    const/4 v4, 0x7

    const-string v4, "start-time"

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr1/e;->b:Lr1/g;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lr1/g;->o()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lr1/e;->b:Lr1/g;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lr1/g;->m()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Lr1/e;->b:Lr1/g;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lr1/g;->j()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method

.method public w()Ljava/util/List;
    .locals 11

    move-object v7, p0

    invoke-direct {v7}, Lr1/e;->n()Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/io/File;

    const/4 v9, 0x4

    :try_start_0
    const/4 v10, 0x2

    sget-object v3, Lr1/e;->g:Lp1/j;

    const/4 v10, 0x4

    invoke-static {v2}, Lr1/e;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Lp1/j;->L(Ljava/lang/String;)Lo1/F;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v3, v4, v2}, Ll1/z;->a(Lo1/F;Ljava/lang/String;Ljava/io/File;)Ll1/z;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v9

    move-object v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v10, "Could not load report file "

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; deleting"

    move-object v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4, v5, v3}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    return-object v1
.end method

.method public y(Lo1/F$e$d;Ljava/lang/String;Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lr1/e;->c:Lt1/j;

    const/4 v6, 0x6

    invoke-interface {v0}, Lt1/j;->b()Lt1/d;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lt1/d;->a:Lt1/d$b;

    const/4 v5, 0x7

    iget v0, v0, Lt1/d$b;->a:I

    const/4 v5, 0x6

    sget-object v1, Lr1/e;->g:Lp1/j;

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Lp1/j;->k(Lo1/F$e$d;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lr1/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    move v1, v5

    invoke-static {v1, p3}, Lr1/e;->m(IZ)Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v3, Lr1/e;->b:Lr1/g;

    const/4 v6, 0x7

    invoke-virtual {v1, p2, p3}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move-object p3, v5

    invoke-static {p3, p1}, Lr1/e;->F(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Could not persist event for session "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p3, v1, p1}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :goto_0
    invoke-direct {v3, p2, v0}, Lr1/e;->E(Ljava/lang/String;I)I

    return-void
.end method

.method public z(Lo1/F;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {p1}, Lo1/F;->n()Lo1/F$e;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Could not get session for report"

    move-object v0, v7

    invoke-virtual {p1, v0}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Lo1/F$e;->i()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :try_start_0
    const/4 v7, 0x2

    sget-object v2, Lr1/e;->g:Lp1/j;

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Lp1/j;->M(Lo1/F;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v2, v5, Lr1/e;->b:Lr1/g;

    const/4 v7, 0x6

    const-string v7, "report"

    move-object v3, v7

    invoke-virtual {v2, v1, v3}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2, p1}, Lr1/e;->F(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lr1/e;->b:Lr1/g;

    const/4 v7, 0x7

    const-string v7, "start-time"

    move-object v2, v7

    invoke-virtual {p1, v1, v2}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object p1, v7

    const-string v7, ""

    move-object v2, v7

    invoke-virtual {v0}, Lo1/F$e;->l()J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lr1/e;->G(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Could not persist report for session "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1, p1}, Li1/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    :goto_0
    return-void
.end method
