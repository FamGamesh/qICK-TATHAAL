.class abstract Lcom/google/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/z0$a;,
        Lcom/google/protobuf/z0$e;,
        Lcom/google/protobuf/z0$c;,
        Lcom/google/protobuf/z0$b;,
        Lcom/google/protobuf/z0$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/z0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/protobuf/z0$e;->m()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/google/protobuf/z0$e;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/protobuf/z0$e;-><init>()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lcom/google/protobuf/z0$c;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/protobuf/z0$c;-><init>()V

    const/4 v2, 0x1

    :goto_0
    sput-object v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/z0$b;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a(II)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/protobuf/z0;->n(II)I

    move-result v0

    move p0, v0

    return p0
.end method

.method static synthetic b(III)I
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->o(III)I

    move-result v0

    move p0, v0

    return p0
.end method

.method static synthetic c([BII)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->q([BII)I

    move-result v0

    move p0, v0

    return p0
.end method

.method static synthetic d(I)I
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/z0;->m(I)I

    move-result v0

    move p0, v0

    return p0
.end method

.method static synthetic e(Ljava/nio/ByteBuffer;II)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/z0;->l(Ljava/nio/ByteBuffer;II)I

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic f(Ljava/nio/ByteBuffer;III)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/protobuf/z0;->p(Ljava/nio/ByteBuffer;III)I

    move-result v2

    move v0, v2

    return v0
.end method

.method static g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/z0$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/z0$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static h([BII)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/z0$b;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0$b;->b([BII)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static i(Ljava/lang/CharSequence;[BII)I
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/z0$b;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/protobuf/z0$b;->e(Ljava/lang/CharSequence;[BII)I

    move-result v3

    move v1, v3

    return v1
.end method

.method static j(Ljava/lang/CharSequence;)I
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x1

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v8

    const/16 v8, 0x80

    move v3, v8

    if-ge v2, v3, :cond_0

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v2, v0

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x5

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v3, v8

    const/16 v8, 0x800

    move v4, v8

    if-ge v3, v4, :cond_1

    const/4 v7, 0x2

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x5

    ushr-int/lit8 v3, v3, 0x1f

    const/4 v8, 0x7

    add-int/2addr v2, v3

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-static {v5, v1}, Lcom/google/protobuf/z0;->k(Ljava/lang/CharSequence;I)I

    move-result v8

    move v5, v8

    add-int/2addr v2, v5

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x3

    if-lt v2, v0, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "UTF-8 length does not fit in int: "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v2

    const/4 v8, 0x3

    const-wide v3, 0x100000000L

    const/4 v8, 0x1

    add-long/2addr v1, v3

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v5

    const/4 v8, 0x5
.end method

.method private static k(Ljava/lang/CharSequence;I)I
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v2, v7

    const/16 v7, 0x800

    move v3, v7

    if-ge v2, v3, :cond_0

    const/4 v7, 0x1

    rsub-int/lit8 v2, v2, 0x7f

    const/4 v7, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x6

    add-int/2addr v1, v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    const v3, 0xd800

    const/4 v7, 0x7

    if-gt v3, v2, :cond_2

    const/4 v6, 0x7

    const v3, 0xdfff

    const/4 v6, 0x6

    if-gt v2, v3, :cond_2

    const/4 v7, 0x5

    invoke-static {v4, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v2, v7

    const/high16 v7, 0x10000

    move v3, v7

    if-lt v2, v3, :cond_1

    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance v4, Lcom/google/protobuf/z0$d;

    const/4 v7, 0x1

    invoke-direct {v4, p1, v0}, Lcom/google/protobuf/z0$d;-><init>(II)V

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x2

    :cond_2
    const/4 v7, 0x5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    return v1
.end method

.method private static l(Ljava/nio/ByteBuffer;II)I
    .locals 8

    move-object v5, p0

    add-int/lit8 p2, p2, -0x7

    const/4 v7, 0x2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v7, 0x2

    and-long/2addr v1, v3

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    cmp-long v1, v1, v3

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x8

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    sub-int/2addr v0, p1

    const/4 v7, 0x2

    return v0
.end method

.method private static m(I)I
    .locals 5

    const/16 v1, -0xc

    move v0, v1

    if-le p0, v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, -0x1

    move p0, v1

    :cond_0
    const/4 v2, 0x6

    return p0
.end method

.method private static n(II)I
    .locals 4

    const/16 v1, -0xc

    move v0, v1

    if-gt p0, v0, :cond_1

    const/4 v2, 0x5

    const/16 v1, -0x41

    move v0, v1

    if-le p1, v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    shl-int/lit8 p1, p1, 0x8

    const/4 v3, 0x2

    xor-int/2addr p0, p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_0
    const/4 v1, -0x1

    move p0, v1

    :goto_1
    return p0
.end method

.method private static o(III)I
    .locals 3

    const/16 v1, -0xc

    move v0, v1

    if-gt p0, v0, :cond_1

    const/4 v2, 0x5

    const/16 v1, -0x41

    move v0, v1

    if-gt p1, v0, :cond_1

    const/4 v2, 0x1

    if-le p2, v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    shl-int/lit8 p1, p1, 0x8

    const/4 v2, 0x5

    xor-int/2addr p0, p1

    const/4 v2, 0x6

    shl-int/lit8 p1, p2, 0x10

    const/4 v2, 0x5

    xor-int/2addr p0, p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v1, -0x1

    move p0, v1

    :goto_1
    return p0
.end method

.method private static p(Ljava/nio/ByteBuffer;III)I
    .locals 6

    move-object v2, p0

    if-eqz p3, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    if-eq p3, v0, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    if-ne p3, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move p3, v5

    add-int/2addr p2, v0

    const/4 v4, 0x1

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v2, v5

    invoke-static {p1, p3, v2}, Lcom/google/protobuf/z0;->o(III)I

    move-result v5

    move v2, v5

    return v2

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x6

    throw v2

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v2, v5

    invoke-static {p1, v2}, Lcom/google/protobuf/z0;->n(II)I

    move-result v5

    move v2, v5

    return v2

    :cond_2
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/protobuf/z0;->m(I)I

    move-result v4

    move v2, v4

    return v2
.end method

.method private static q([BII)I
    .locals 6

    add-int/lit8 v0, p1, -0x1

    const/4 v4, 0x5

    aget-byte v0, p0, v0

    const/4 v4, 0x6

    sub-int/2addr p2, p1

    const/4 v5, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v1, v3

    if-eq p2, v1, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x2

    move v2, v3

    if-ne p2, v2, :cond_0

    const/4 v4, 0x2

    aget-byte p2, p0, p1

    const/4 v5, 0x6

    add-int/2addr p1, v1

    const/4 v5, 0x7

    aget-byte p0, p0, p1

    const/4 v4, 0x5

    invoke-static {v0, p2, p0}, Lcom/google/protobuf/z0;->o(III)I

    move-result v3

    move p0, v3

    return p0

    :cond_0
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x4

    throw p0

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x6

    aget-byte p0, p0, p1

    const/4 v5, 0x7

    invoke-static {v0, p0}, Lcom/google/protobuf/z0;->n(II)I

    move-result v3

    move p0, v3

    return p0

    :cond_2
    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/protobuf/z0;->m(I)I

    move-result v3

    move p0, v3

    return p0
.end method

.method static r(Ljava/nio/ByteBuffer;)Z
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/z0$b;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v1, v6

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move v2, v6

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/protobuf/z0$b;->f(Ljava/nio/ByteBuffer;II)Z

    move-result v5

    move v3, v5

    return v3
.end method

.method static s([B)Z
    .locals 5

    sget-object v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/z0$b;

    const/4 v4, 0x4

    array-length v1, p0

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/protobuf/z0$b;->g([BII)Z

    move-result v3

    move p0, v3

    return p0
.end method

.method static t([BII)Z
    .locals 2

    sget-object v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/z0$b;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0$b;->g([BII)Z

    move-result v1

    move p0, v1

    return p0
.end method

.method static u(ILjava/nio/ByteBuffer;II)I
    .locals 4

    sget-object v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/z0$b;

    const/4 v3, 0x4

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/z0$b;->h(ILjava/nio/ByteBuffer;II)I

    move-result v1

    move p0, v1

    return p0
.end method

.method static v(I[BII)I
    .locals 2

    sget-object v0, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/z0$b;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/z0$b;->i(I[BII)I

    move-result v1

    move p0, v1

    return p0
.end method
