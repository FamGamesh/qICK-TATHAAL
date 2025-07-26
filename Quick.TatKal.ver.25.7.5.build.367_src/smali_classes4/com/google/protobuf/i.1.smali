.class public abstract Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i$e;,
        Lcom/google/protobuf/i$i;,
        Lcom/google/protobuf/i$h;,
        Lcom/google/protobuf/i$c;,
        Lcom/google/protobuf/i$g;,
        Lcom/google/protobuf/i$d;,
        Lcom/google/protobuf/i$j;,
        Lcom/google/protobuf/i$f;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/i;

.field private static final c:Lcom/google/protobuf/i$f;

.field private static final d:Ljava/util/Comparator;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/i$i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/protobuf/B;->d:[B

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$i;-><init>([B)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    move-result v2

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/google/protobuf/i$j;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$j;-><init>(Lcom/google/protobuf/i$a;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/protobuf/i$d;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$d;-><init>(Lcom/google/protobuf/i$a;)V

    const/4 v5, 0x4

    :goto_0
    sput-object v0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/i$f;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/protobuf/i$b;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/protobuf/i$b;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/protobuf/i;->d:Ljava/util/Comparator;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/protobuf/i;->a:I

    const/4 v4, 0x3

    return-void
.end method

.method private static D(B)I
    .locals 2

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x7

    return p0
.end method

.method private H()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/protobuf/i;->size()I

    move-result v5

    move v0, v5

    const/16 v5, 0x32

    move v1, v5

    if-gt v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/protobuf/r0;->a(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    const/16 v5, 0x2f

    move v2, v5

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/i;->B(II)Lcom/google/protobuf/i;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/protobuf/r0;->a(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0
.end method

.method static I(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    move v0, v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v2, v5

    add-int/2addr v0, v2

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v3, v5

    invoke-static {v1, v0, v3}, Lcom/google/protobuf/i;->K([BII)Lcom/google/protobuf/i;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/protobuf/c0;

    const/4 v6, 0x1

    invoke-direct {v0, v3}, Lcom/google/protobuf/c0;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method static J([B)Lcom/google/protobuf/i;
    .locals 3

    new-instance v0, Lcom/google/protobuf/i$i;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/protobuf/i$i;-><init>([B)V

    const/4 v2, 0x4

    return-object v0
.end method

.method static K([BII)Lcom/google/protobuf/i;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/i$e;-><init>([BII)V

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic a(B)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/i;->D(B)I

    move-result v0

    move p0, v0

    return p0
.end method

.method private static c(Ljava/util/Iterator;I)Lcom/google/protobuf/i;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-lt p1, v0, :cond_1

    const/4 v4, 0x6

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/protobuf/i;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    ushr-int/lit8 v0, p1, 0x1

    const/4 v4, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/i;->c(Ljava/util/Iterator;I)Lcom/google/protobuf/i;

    move-result-object v4

    move-object v1, v4

    sub-int/2addr p1, v0

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lcom/google/protobuf/i;->c(Ljava/util/Iterator;I)Lcom/google/protobuf/i;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v1, v2}, Lcom/google/protobuf/i;->g(Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v4

    move-object v2, v4

    :goto_0
    return-object v2

    :cond_1
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, v0, v1

    const/4 v4, 0x7

    const-string v4, "length (%s) must be >= 1"

    move-object p1, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2

    const/4 v4, 0x7
.end method

.method static e(II)V
    .locals 7

    add-int/lit8 v0, p0, 0x1

    const/4 v5, 0x2

    sub-int v0, p1, v0

    const/4 v4, 0x4

    or-int/2addr v0, p0

    const/4 v5, 0x6

    if-gez v0, :cond_1

    const/4 v6, 0x3

    if-gez p0, :cond_0

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v3, "Index < 0: "

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v5, 0x2

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, "Index > length: "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    move-object p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v4, 0x2

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method static f(III)I
    .locals 7

    sub-int v0, p1, p0

    const/4 v4, 0x6

    or-int v1, p0, p1

    const/4 v5, 0x6

    or-int/2addr v1, v0

    const/4 v6, 0x2

    sub-int v2, p2, p1

    const/4 v6, 0x5

    or-int/2addr v1, v2

    const/4 v4, 0x2

    if-gez v1, :cond_2

    const/4 v5, 0x1

    if-ltz p0, :cond_1

    const/4 v4, 0x4

    if-ge p1, p0, :cond_0

    const/4 v5, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v3, "Beginning index larger than ending index: "

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    move-object p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "End index: "

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " >= "

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p0

    const/4 v6, 0x5

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v3, "Beginning index: "

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < 0"

    move-object p0, v3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method public static h(Ljava/lang/Iterable;)Lcom/google/protobuf/i;
    .locals 6

    move-object v3, p0

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v1, v5

    :cond_1
    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x5

    sget-object v3, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v5, 0x4

    return-object v3

    :cond_2
    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3, v1}, Lcom/google/protobuf/i;->c(Ljava/util/Iterator;I)Lcom/google/protobuf/i;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static i(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    move v0, v4

    invoke-static {v1, v0}, Lcom/google/protobuf/i;->j(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/i;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static j(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/i;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/i;->f(III)I

    new-array p1, p1, [B

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/google/protobuf/i$i;

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Lcom/google/protobuf/i$i;-><init>([B)V

    const/4 v5, 0x6

    return-object v2
.end method

.method public static k([B)Lcom/google/protobuf/i;
    .locals 4

    array-length v0, p0

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v1, v2

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/i;->l([BII)Lcom/google/protobuf/i;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static l([BII)Lcom/google/protobuf/i;
    .locals 5

    add-int v0, p1, p2

    const/4 v4, 0x1

    array-length v1, p0

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/i;->f(III)I

    new-instance v0, Lcom/google/protobuf/i$i;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/i$f;

    const/4 v4, 0x7

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/i$f;->copyFrom([BII)[B

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, p0}, Lcom/google/protobuf/i$i;-><init>([B)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lcom/google/protobuf/i;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/protobuf/i$i;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Lcom/google/protobuf/i$i;-><init>([B)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final A(I)Lcom/google/protobuf/i;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v4

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/i;->B(II)Lcom/google/protobuf/i;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public abstract B(II)Lcom/google/protobuf/i;
.end method

.method public final C()[B
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    sget-object v0, Lcom/google/protobuf/B;->d:[B

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x6

    new-array v1, v0, [B

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v3, v1, v2, v2, v0}, Lcom/google/protobuf/i;->o([BIII)V

    const/4 v6, 0x6

    return-object v1
.end method

.method public final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v3, ""

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/protobuf/i;->F(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method protected abstract F(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/B;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/i;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method abstract L(Lcom/google/protobuf/h;)V
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final g(Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .locals 7

    move-object v3, p0

    const v0, 0x7fffffff

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move v1, v6

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v6, 0x6

    invoke-static {v3, p1}, Lcom/google/protobuf/l0;->P(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v6, "ByteString would be too long: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "+"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v5, 0x6
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/i;->a:I

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, v0}, Lcom/google/protobuf/i;->w(III)I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v4, 0x5

    iput v0, v2, Lcom/google/protobuf/i;->a:I

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final n([BIII)V
    .locals 5

    move-object v2, p0

    add-int v0, p2, p4

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v4

    move v1, v4

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/i;->f(III)I

    add-int v0, p3, p4

    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x4

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/i;->f(III)I

    if-lez p4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/protobuf/i;->o([BIII)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method protected abstract o([BIII)V
.end method

.method protected abstract p()I
.end method

.method abstract q(I)B
.end method

.method protected abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract size()I
.end method

.method public t()Lcom/google/protobuf/i$g;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/i$a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$a;-><init>(Lcom/google/protobuf/i;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v6}, Lcom/google/protobuf/i;->size()I

    move-result v8

    move v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v6}, Lcom/google/protobuf/i;->H()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const/4 v8, 0x3

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v5, v9

    aput-object v1, v4, v5

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v4, v1

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v1, v9

    aput-object v3, v4, v1

    const/4 v8, 0x4

    const-string v8, "<ByteString@%s size=%d contents=\"%s\">"

    move-object v1, v8

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public abstract v()Lcom/google/protobuf/j;
.end method

.method protected abstract w(III)I
.end method

.method protected abstract x(III)I
.end method

.method protected final y()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/protobuf/i;->a:I

    const/4 v3, 0x7

    return v0
.end method
