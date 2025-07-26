.class public abstract Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$c;,
        Lcom/google/protobuf/j$d;,
        Lcom/google/protobuf/j$e;,
        Lcom/google/protobuf/j$b;
    }
.end annotation


# static fields
.field private static volatile f:I = 0x64


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/google/protobuf/k;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Lcom/google/protobuf/j;->f:I

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/protobuf/j;->b:I

    const/4 v3, 0x6

    const v0, 0x7fffffff

    const/4 v3, 0x7

    iput v0, v1, Lcom/google/protobuf/j;->c:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/protobuf/j;->e:Z

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/j$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/j;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static b(I)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x1

    const/4 v2, 0x7

    and-int/lit8 p0, p0, 0x1

    const/4 v2, 0x1

    neg-int p0, p0

    const/4 v3, 0x2

    xor-int/2addr p0, v0

    const/4 v3, 0x5

    return p0
.end method

.method public static c(J)J
    .locals 5

    const/4 v4, 0x1

    move v0, v4

    ushr-long v0, p0, v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    and-long/2addr p0, v2

    const/4 v4, 0x4

    neg-long p0, p0

    const/4 v4, 0x5

    xor-long/2addr p0, v0

    const/4 v4, 0x5

    return-wide p0
.end method

.method public static f(Ljava/io/InputStream;)Lcom/google/protobuf/j;
    .locals 4

    move-object v1, p0

    const/16 v3, 0x1000

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/protobuf/j;->g(Ljava/io/InputStream;I)Lcom/google/protobuf/j;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static g(Ljava/io/InputStream;I)Lcom/google/protobuf/j;
    .locals 6

    move-object v2, p0

    if-lez p1, :cond_1

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x6

    sget-object v2, Lcom/google/protobuf/B;->d:[B

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/protobuf/j;->j([B)Lcom/google/protobuf/j;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/protobuf/j$d;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, p1, v1}, Lcom/google/protobuf/j$d;-><init>(Ljava/io/InputStream;ILcom/google/protobuf/j$a;)V

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string v5, "bufferSize must be > 0"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v2

    const/4 v5, 0x7
.end method

.method static h(Ljava/lang/Iterable;Z)Lcom/google/protobuf/j;
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    move v4, v7

    add-int/2addr v2, v4

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    or-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    or-int/lit8 v1, v1, 0x2

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    or-int/lit8 v1, v1, 0x4

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/4 v7, 0x2

    move v0, v7

    if-ne v1, v0, :cond_3

    const/4 v7, 0x6

    new-instance v0, Lcom/google/protobuf/j$c;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v5, v2, p1, v1}, Lcom/google/protobuf/j$c;-><init>(Ljava/lang/Iterable;IZLcom/google/protobuf/j$a;)V

    const/4 v7, 0x6

    return-object v0

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Lcom/google/protobuf/D;

    const/4 v7, 0x2

    invoke-direct {p1, v5}, Lcom/google/protobuf/D;-><init>(Ljava/lang/Iterable;)V

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/protobuf/j;->f(Ljava/io/InputStream;)Lcom/google/protobuf/j;

    move-result-object v7

    move-object v5, v7

    return-object v5
.end method

.method static i(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/j;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v3, v5

    invoke-static {v0, v1, v3, p1}, Lcom/google/protobuf/j;->l([BIIZ)Lcom/google/protobuf/j;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/protobuf/j$e;->K()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    new-instance v0, Lcom/google/protobuf/j$e;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/google/protobuf/j$e;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/j$a;)V

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move p1, v5

    new-array v0, p1, [B

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    move v3, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v3, p1, v1}, Lcom/google/protobuf/j;->l([BIIZ)Lcom/google/protobuf/j;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static j([B)Lcom/google/protobuf/j;
    .locals 5

    array-length v0, p0

    const/4 v3, 0x5

    const/4 v2, 0x0

    move v1, v2

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/j;->k([BII)Lcom/google/protobuf/j;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static k([BII)Lcom/google/protobuf/j;
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/j;->l([BIIZ)Lcom/google/protobuf/j;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static l([BIIZ)Lcom/google/protobuf/j;
    .locals 8

    new-instance v6, Lcom/google/protobuf/j$b;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/j$b;-><init>([BIIZLcom/google/protobuf/j$a;)V

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v6, p2}, Lcom/google/protobuf/j$b;->n(I)I
    :try_end_0
    .catch Lcom/google/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x7
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public abstract F()J
.end method

.method public final G(I)I
    .locals 7

    move-object v3, p0

    if-ltz p1, :cond_0

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/protobuf/j;->b:I

    const/4 v5, 0x3

    iput p1, v3, Lcom/google/protobuf/j;->b:I

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Recursion limit cannot be negative: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x4
.end method

.method public final H(I)I
    .locals 7

    move-object v3, p0

    if-ltz p1, :cond_0

    const/4 v6, 0x7

    iget v0, v3, Lcom/google/protobuf/j;->c:I

    const/4 v5, 0x1

    iput p1, v3, Lcom/google/protobuf/j;->c:I

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "Size limit cannot be negative: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x6
.end method

.method public abstract I(I)Z
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)I
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lcom/google/protobuf/i;
.end method

.method public abstract q()D
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()F
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z()I
.end method
