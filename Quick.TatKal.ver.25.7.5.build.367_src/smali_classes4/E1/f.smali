.class final LE1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/e;


# static fields
.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:LB1/c;

.field private static final h:LB1/c;

.field private static final i:LB1/d;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:LB1/d;

.field private final e:LE1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v3, "UTF-8"

    move-object v0, v3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LE1/f;->f:Ljava/nio/charset/Charset;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "key"

    move-object v0, v3

    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    move-result-object v3

    move-object v0, v3

    invoke-static {}, LE1/a;->b()LE1/a;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-virtual {v1, v2}, LE1/a;->c(I)LE1/a;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, LE1/a;->a()LE1/d;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LE1/f;->g:LB1/c;

    const/4 v4, 0x5

    const-string v3, "value"

    move-object v0, v3

    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    move-result-object v3

    move-object v0, v3

    invoke-static {}, LE1/a;->b()LE1/a;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-virtual {v1, v2}, LE1/a;->c(I)LE1/a;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, LE1/a;->a()LE1/d;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LE1/f;->h:LB1/c;

    const/4 v4, 0x2

    new-instance v0, LE1/e;

    const/4 v4, 0x6

    invoke-direct {v0}, LE1/e;-><init>()V

    const/4 v4, 0x3

    sput-object v0, LE1/f;->i:LB1/d;

    const/4 v4, 0x3

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LB1/d;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, LE1/i;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LE1/i;-><init>(LE1/f;)V

    const/4 v3, 0x1

    iput-object v0, v1, LE1/f;->e:LE1/i;

    const/4 v3, 0x3

    iput-object p1, v1, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v3, 0x2

    iput-object p2, v1, LE1/f;->b:Ljava/util/Map;

    const/4 v3, 0x6

    iput-object p3, v1, LE1/f;->c:Ljava/util/Map;

    const/4 v3, 0x7

    iput-object p4, v1, LE1/f;->d:LB1/d;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;LB1/e;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LE1/f;->r(Ljava/util/Map$Entry;LB1/e;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static k(I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object p0, v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method private l(LB1/d;Ljava/lang/Object;)J
    .locals 6

    move-object v2, p0

    new-instance v0, LE1/b;

    const/4 v4, 0x2

    invoke-direct {v0}, LE1/b;-><init>()V

    const/4 v4, 0x4

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v2, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v4, 0x3

    iput-object v0, v2, LE1/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x4

    invoke-interface {p1, p2, v2}, LB1/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x7

    iput-object v1, v2, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v4, 0x4

    invoke-virtual {v0}, LE1/b;->g()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x1

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v4, 0x6

    iput-object v1, v2, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v5, 0x3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    :goto_1
    throw p1

    const/4 v4, 0x6
.end method

.method private m(LB1/d;LB1/c;Ljava/lang/Object;Z)LE1/f;
    .locals 8

    move-object v4, p0

    invoke-direct {v4, p1, p3}, LE1/f;->l(LB1/d;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    cmp-long p4, v0, v2

    const/4 v7, 0x4

    if-nez p4, :cond_0

    const/4 v6, 0x4

    return-object v4

    :cond_0
    const/4 v6, 0x4

    invoke-static {p2}, LE1/f;->q(LB1/c;)I

    move-result v6

    move p2, v6

    shl-int/lit8 p2, p2, 0x3

    const/4 v7, 0x6

    or-int/lit8 p2, p2, 0x2

    const/4 v7, 0x6

    invoke-direct {v4, p2}, LE1/f;->s(I)V

    const/4 v7, 0x1

    invoke-direct {v4, v0, v1}, LE1/f;->t(J)V

    const/4 v6, 0x3

    invoke-interface {p1, p3, v4}, LB1/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object v4
.end method

.method private n(LB1/f;LB1/c;Ljava/lang/Object;Z)LE1/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE1/f;->e:LE1/i;

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p4}, LE1/i;->b(LB1/c;Z)V

    const/4 v3, 0x3

    iget-object p2, v1, LE1/f;->e:LE1/i;

    const/4 v3, 0x4

    invoke-interface {p1, p3, p2}, LB1/f;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method private static p(LB1/c;)LE1/d;
    .locals 5

    move-object v1, p0

    const-class v0, LE1/d;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, LB1/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LE1/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, LB1/b;

    const/4 v4, 0x4

    const-string v3, "Field has no @Protobuf config"

    move-object v0, v3

    invoke-direct {v1, v0}, LB1/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x1
.end method

.method private static q(LB1/c;)I
    .locals 5

    move-object v1, p0

    const-class v0, LE1/d;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, LB1/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LE1/d;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v1}, LE1/d;->tag()I

    move-result v4

    move v1, v4

    return v1

    :cond_0
    const/4 v3, 0x5

    new-instance v1, LB1/b;

    const/4 v4, 0x7

    const-string v3, "Field has no @Protobuf config"

    move-object v0, v3

    invoke-direct {v1, v0}, LB1/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x3
.end method

.method private static synthetic r(Ljava/util/Map$Entry;LB1/e;)V
    .locals 6

    move-object v2, p0

    sget-object v0, LE1/f;->g:LB1/c;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, LE1/f;->h:LB1/c;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-interface {p1, v0, v2}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    return-void
.end method

.method private s(I)V
    .locals 7

    move-object v4, p0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v6, 0x5

    int-to-long v0, v0

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v6, 0x7

    and-int/lit8 v1, p1, 0x7f

    const/4 v6, 0x7

    or-int/lit16 v1, v1, 0x80

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x1

    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v6, 0x4

    and-int/lit8 p1, p1, 0x7f

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x5

    return-void
.end method

.method private t(J)V
    .locals 8

    move-object v4, p0

    :goto_0
    const-wide/16 v0, -0x80

    const/4 v6, 0x4

    and-long/2addr v0, p1

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v7, 0x3

    long-to-int v1, p1

    const/4 v6, 0x7

    and-int/lit8 v1, v1, 0x7f

    const/4 v7, 0x3

    or-int/lit16 v1, v1, 0x80

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v7, 0x7

    const/4 v6, 0x7

    move v0, v6

    ushr-long/2addr p1, v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v7, 0x4

    long-to-int p1, p1

    const/4 v7, 0x1

    and-int/lit8 p1, p1, 0x7f

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public add(LB1/c;D)LB1/e;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, p2, p3, v0}, LE1/f;->b(LB1/c;DZ)LB1/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic add(LB1/c;I)LB1/e;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LE1/f;->e(LB1/c;I)LE1/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic add(LB1/c;J)LB1/e;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, LE1/f;->g(LB1/c;J)LE1/f;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public add(LB1/c;Ljava/lang/Object;)LB1/e;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, LE1/f;->d(LB1/c;Ljava/lang/Object;Z)LB1/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic add(LB1/c;Z)LB1/e;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LE1/f;->i(LB1/c;Z)LE1/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method b(LB1/c;DZ)LB1/e;
    .locals 5

    move-object v2, p0

    if-eqz p4, :cond_0

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    cmpl-double p4, p2, v0

    const/4 v4, 0x6

    if-nez p4, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, LE1/f;->q(LB1/c;)I

    move-result v4

    move p1, v4

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    invoke-direct {v2, p1}, LE1/f;->s(I)V

    const/4 v4, 0x7

    iget-object p1, v2, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v4, 0x5

    const/16 v4, 0x8

    move p4, v4

    invoke-static {p4}, LE1/f;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x6

    return-object v2
.end method

.method c(LB1/c;FZ)LB1/e;
    .locals 4

    move-object v0, p0

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p3, v3

    cmpl-float p3, p2, p3

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, LE1/f;->q(LB1/c;)I

    move-result v2

    move p1, v2

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x5

    const/4 v2, 0x3

    invoke-direct {v0, p1}, LE1/f;->s(I)V

    const/4 v2, 0x7

    iget-object p1, v0, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v2, 0x4

    const/4 v3, 0x4

    move p3, v3

    invoke-static {p3}, LE1/f;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x6

    return-object v0
.end method

.method d(LB1/c;Ljava/lang/Object;Z)LB1/e;
    .locals 6

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v5, 0x6

    instance-of v0, p2, Ljava/lang/CharSequence;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p3, v4

    if-nez p3, :cond_1

    const/4 v4, 0x5

    return-object v2

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, LE1/f;->q(LB1/c;)I

    move-result v5

    move p1, v5

    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x1

    or-int/lit8 p1, p1, 0x2

    const/4 v4, 0x5

    invoke-direct {v2, p1}, LE1/f;->s(I)V

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LE1/f;->f:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object p1, v4

    array-length p2, p1

    const/4 v4, 0x2

    invoke-direct {v2, p2}, LE1/f;->s(I)V

    const/4 v5, 0x5

    iget-object p2, v2, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x3

    return-object v2

    :cond_2
    const/4 v4, 0x3

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    check-cast p2, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_3

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {v2, p1, p3, v1}, LE1/f;->d(LB1/c;Ljava/lang/Object;Z)LB1/e;

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    return-object v2

    :cond_4
    const/4 v5, 0x4

    instance-of v0, p2, Ljava/util/Map;

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    check-cast p2, Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_5

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    sget-object v0, LE1/f;->i:LB1/d;

    const/4 v5, 0x7

    invoke-direct {v2, v0, p1, p3, v1}, LE1/f;->m(LB1/d;LB1/c;Ljava/lang/Object;Z)LE1/f;

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    return-object v2

    :cond_6
    const/4 v4, 0x4

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v5, 0x6

    if-eqz v0, :cond_7

    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Double;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p3}, LE1/f;->b(LB1/c;DZ)LB1/e;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_7
    const/4 v5, 0x5

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    check-cast p2, Ljava/lang/Float;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p2, v4

    invoke-virtual {v2, p1, p2, p3}, LE1/f;->c(LB1/c;FZ)LB1/e;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_8
    const/4 v4, 0x4

    instance-of v0, p2, Ljava/lang/Number;

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p3}, LE1/f;->h(LB1/c;JZ)LE1/f;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_9
    const/4 v5, 0x2

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-eqz v0, :cond_a

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p2, v5

    invoke-virtual {v2, p1, p2, p3}, LE1/f;->j(LB1/c;ZZ)LE1/f;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_a
    const/4 v4, 0x2

    instance-of v0, p2, [B

    const/4 v4, 0x3

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    check-cast p2, [B

    const/4 v5, 0x6

    if-eqz p3, :cond_b

    const/4 v4, 0x3

    array-length p3, p2

    const/4 v4, 0x2

    if-nez p3, :cond_b

    const/4 v5, 0x2

    return-object v2

    :cond_b
    const/4 v4, 0x5

    invoke-static {p1}, LE1/f;->q(LB1/c;)I

    move-result v4

    move p1, v4

    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x1

    or-int/lit8 p1, p1, 0x2

    const/4 v5, 0x7

    invoke-direct {v2, p1}, LE1/f;->s(I)V

    const/4 v4, 0x3

    array-length p1, p2

    const/4 v5, 0x3

    invoke-direct {v2, p1}, LE1/f;->s(I)V

    const/4 v4, 0x4

    iget-object p1, v2, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x5

    return-object v2

    :cond_c
    const/4 v4, 0x5

    iget-object v0, v2, LE1/f;->b:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LB1/d;

    const/4 v5, 0x5

    if-eqz v0, :cond_d

    const/4 v4, 0x4

    invoke-direct {v2, v0, p1, p2, p3}, LE1/f;->m(LB1/d;LB1/c;Ljava/lang/Object;Z)LE1/f;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_d
    const/4 v4, 0x6

    iget-object v0, v2, LE1/f;->c:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LB1/f;

    const/4 v5, 0x5

    if-eqz v0, :cond_e

    const/4 v4, 0x6

    invoke-direct {v2, v0, p1, p2, p3}, LE1/f;->n(LB1/f;LB1/c;Ljava/lang/Object;Z)LE1/f;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_e
    const/4 v5, 0x4

    instance-of v0, p2, LE1/c;

    const/4 v5, 0x6

    if-eqz v0, :cond_f

    const/4 v5, 0x3

    check-cast p2, LE1/c;

    const/4 v5, 0x6

    invoke-interface {p2}, LE1/c;->getNumber()I

    move-result v5

    move p2, v5

    invoke-virtual {v2, p1, p2}, LE1/f;->e(LB1/c;I)LE1/f;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_f
    const/4 v5, 0x2

    instance-of v0, p2, Ljava/lang/Enum;

    const/4 v5, 0x6

    if-eqz v0, :cond_10

    const/4 v5, 0x2

    check-cast p2, Ljava/lang/Enum;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move p2, v4

    invoke-virtual {v2, p1, p2}, LE1/f;->e(LB1/c;I)LE1/f;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_10
    const/4 v5, 0x2

    iget-object v0, v2, LE1/f;->d:LB1/d;

    const/4 v5, 0x3

    invoke-direct {v2, v0, p1, p2, p3}, LE1/f;->m(LB1/d;LB1/c;Ljava/lang/Object;Z)LE1/f;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public e(LB1/c;I)LE1/f;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, LE1/f;->f(LB1/c;IZ)LE1/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method f(LB1/c;IZ)LE1/f;
    .locals 5

    move-object v2, p0

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, LE1/f;->p(LB1/c;)LE1/d;

    move-result-object v4

    move-object p1, v4

    sget-object p3, LE1/f$a;->a:[I

    const/4 v4, 0x7

    invoke-interface {p1}, LE1/d;->intEncoding()LE1/d$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v0, v4

    aget p3, p3, v0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x3

    move v1, v4

    if-eq p3, v0, :cond_3

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v0, v4

    if-eq p3, v0, :cond_2

    const/4 v4, 0x6

    if-eq p3, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p1}, LE1/d;->tag()I

    move-result v4

    move p1, v4

    shl-int/2addr p1, v1

    const/4 v4, 0x7

    or-int/lit8 p1, p1, 0x5

    const/4 v4, 0x5

    invoke-direct {v2, p1}, LE1/f;->s(I)V

    const/4 v4, 0x5

    iget-object p1, v2, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v4, 0x1

    const/4 v4, 0x4

    move p3, v4

    invoke-static {p3}, LE1/f;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-interface {p1}, LE1/d;->tag()I

    move-result v4

    move p1, v4

    shl-int/2addr p1, v1

    const/4 v4, 0x6

    invoke-direct {v2, p1}, LE1/f;->s(I)V

    const/4 v4, 0x2

    shl-int/lit8 p1, p2, 0x1

    const/4 v4, 0x4

    shr-int/lit8 p2, p2, 0x1f

    const/4 v4, 0x7

    xor-int/2addr p1, p2

    const/4 v4, 0x7

    invoke-direct {v2, p1}, LE1/f;->s(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-interface {p1}, LE1/d;->tag()I

    move-result v4

    move p1, v4

    shl-int/2addr p1, v1

    const/4 v4, 0x1

    invoke-direct {v2, p1}, LE1/f;->s(I)V

    const/4 v4, 0x3

    invoke-direct {v2, p2}, LE1/f;->s(I)V

    const/4 v4, 0x4

    :goto_0
    return-object v2
.end method

.method public g(LB1/c;J)LE1/f;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, p2, p3, v0}, LE1/f;->h(LB1/c;JZ)LE1/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method h(LB1/c;JZ)LE1/f;
    .locals 7

    move-object v3, p0

    if-eqz p4, :cond_0

    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    cmp-long p4, p2, v0

    const/4 v6, 0x5

    if-nez p4, :cond_0

    const/4 v6, 0x3

    return-object v3

    :cond_0
    const/4 v6, 0x4

    invoke-static {p1}, LE1/f;->p(LB1/c;)LE1/d;

    move-result-object v5

    move-object p1, v5

    sget-object p4, LE1/f$a;->a:[I

    const/4 v6, 0x2

    invoke-interface {p1}, LE1/d;->intEncoding()LE1/d$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v0, v6

    aget p4, p4, v0

    const/4 v5, 0x6

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x3

    move v1, v6

    if-eq p4, v0, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v2, v6

    if-eq p4, v2, :cond_2

    const/4 v5, 0x7

    if-eq p4, v1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, LE1/d;->tag()I

    move-result v6

    move p1, v6

    shl-int/2addr p1, v1

    const/4 v5, 0x4

    or-int/2addr p1, v0

    const/4 v6, 0x4

    invoke-direct {v3, p1}, LE1/f;->s(I)V

    const/4 v6, 0x2

    iget-object p1, v3, LE1/f;->a:Ljava/io/OutputStream;

    const/4 v5, 0x6

    const/16 v5, 0x8

    move p4, v5

    invoke-static {p4}, LE1/f;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object p4, v5

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    invoke-interface {p1}, LE1/d;->tag()I

    move-result v6

    move p1, v6

    shl-int/2addr p1, v1

    const/4 v5, 0x6

    invoke-direct {v3, p1}, LE1/f;->s(I)V

    const/4 v6, 0x7

    shl-long v0, p2, v0

    const/4 v5, 0x2

    const/16 v6, 0x3f

    move p1, v6

    shr-long p1, p2, p1

    const/4 v6, 0x1

    xor-long/2addr p1, v0

    const/4 v6, 0x7

    invoke-direct {v3, p1, p2}, LE1/f;->t(J)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-interface {p1}, LE1/d;->tag()I

    move-result v6

    move p1, v6

    shl-int/2addr p1, v1

    const/4 v6, 0x2

    invoke-direct {v3, p1}, LE1/f;->s(I)V

    const/4 v6, 0x4

    invoke-direct {v3, p2, p3}, LE1/f;->t(J)V

    const/4 v5, 0x6

    :goto_0
    return-object v3
.end method

.method public i(LB1/c;Z)LE1/f;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, p2, v0}, LE1/f;->j(LB1/c;ZZ)LE1/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method j(LB1/c;ZZ)LE1/f;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, LE1/f;->f(LB1/c;IZ)LE1/f;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method o(Ljava/lang/Object;)LE1/f;
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v6, 0x2

    return-object v3

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, LE1/f;->b:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LB1/d;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0, p1, v3}, LB1/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-object v3

    :cond_1
    const/4 v5, 0x7

    new-instance v0, LB1/b;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "No encoder for "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, LB1/b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x4
.end method
