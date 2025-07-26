.class public Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/Writer;

.field private b:[I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v6, 0x1

    move v0, v6

    const-string v6, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    move-object v1, v6

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Ls2/c;->v:Ljava/util/regex/Pattern;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v6, 0x80

    move v1, v6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x4

    sput-object v1, Ls2/c;->w:[Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    const/16 v6, 0x1f

    move v3, v6

    if-gt v2, v3, :cond_0

    const/4 v7, 0x3

    sget-object v3, Ls2/c;->w:[Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v4, v5, v1

    const/4 v8, 0x1

    const-string v6, "\\u%04x"

    move-object v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    aput-object v4, v3, v2

    const/4 v8, 0x1

    add-int/2addr v2, v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    sget-object v0, Ls2/c;->w:[Ljava/lang/String;

    const/4 v7, 0x2

    const/16 v6, 0x22

    move v1, v6

    const-string v6, "\\\""

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v7, 0x5

    const/16 v6, 0x5c

    move v1, v6

    const-string v6, "\\\\"

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v7, 0x1

    const/16 v6, 0x9

    move v1, v6

    const-string v6, "\\t"

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v7, 0x5

    const/16 v6, 0x8

    move v1, v6

    const-string v6, "\\b"

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v7, 0x5

    const/16 v6, 0xa

    move v1, v6

    const-string v6, "\\n"

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v7, 0x3

    const/16 v6, 0xd

    move v1, v6

    const-string v6, "\\r"

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v7, 0x2

    const/16 v6, 0xc

    move v1, v6

    const-string v6, "\\f"

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v8, 0x5

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x4

    sput-object v0, Ls2/c;->x:[Ljava/lang/String;

    const/4 v8, 0x5

    const/16 v6, 0x3c

    move v1, v6

    const-string v6, "\\u003c"

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v8, 0x3

    const/16 v6, 0x3e

    move v1, v6

    const-string v6, "\\u003e"

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v7, 0x3

    const/16 v6, 0x26

    move v1, v6

    const-string v6, "\\u0026"

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v8, 0x3

    const/16 v6, 0x3d

    move v1, v6

    const-string v6, "\\u003d"

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v8, 0x5

    const/16 v6, 0x27

    move v1, v6

    const-string v6, "\\u0027"

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/16 v3, 0x20

    move v0, v3

    new-array v0, v0, [I

    const/4 v3, 0x5

    iput-object v0, v1, Ls2/c;->b:[I

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Ls2/c;->c:I

    const/4 v3, 0x1

    const/4 v3, 0x6

    move v0, v3

    invoke-direct {v1, v0}, Ls2/c;->F0(I)V

    const/4 v3, 0x4

    const-string v3, ":"

    move-object v0, v3

    iput-object v0, v1, Ls2/c;->e:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Ls2/c;->u:Z

    const/4 v3, 0x7

    const-string v3, "out == null"

    move-object v0, v3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, v1, Ls2/c;->a:Ljava/io/Writer;

    const/4 v3, 0x4

    return-void
.end method

.method private F0(I)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Ls2/c;->c:I

    const/4 v6, 0x7

    iget-object v1, v3, Ls2/c;->b:[I

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x5

    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Ls2/c;->b:[I

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Ls2/c;->b:[I

    const/4 v6, 0x4

    iget v1, v3, Ls2/c;->c:I

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    iput v2, v3, Ls2/c;->c:I

    const/4 v5, 0x3

    aput p1, v0, v1

    const/4 v6, 0x7

    return-void
.end method

.method private G0(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ls2/c;->b:[I

    const/4 v5, 0x6

    iget v1, v2, Ls2/c;->c:I

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    aput p1, v0, v1

    const/4 v5, 0x6

    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Ls2/c;->s:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    sget-object v0, Ls2/c;->x:[Ljava/lang/String;

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    sget-object v0, Ls2/c;->w:[Ljava/lang/String;

    const/4 v10, 0x2

    :goto_0
    iget-object v1, v8, Ls2/c;->a:Ljava/io/Writer;

    const/4 v10, 0x2

    const/16 v10, 0x22

    move v2, v10

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v3, v10

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    const/4 v10, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v5, v10

    const/16 v10, 0x80

    move v6, v10

    if-ge v5, v6, :cond_1

    const/4 v10, 0x5

    aget-object v5, v0, v5

    const/4 v10, 0x6

    if-nez v5, :cond_3

    const/4 v10, 0x4

    goto :goto_3

    :cond_1
    const/4 v10, 0x4

    const/16 v10, 0x2028

    move v6, v10

    if-ne v5, v6, :cond_2

    const/4 v10, 0x4

    const-string v10, "\\u2028"

    move-object v5, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const/16 v10, 0x2029

    move v6, v10

    if-ne v5, v6, :cond_5

    const/4 v10, 0x7

    const-string v10, "\\u2029"

    move-object v5, v10

    :cond_3
    const/4 v10, 0x3

    :goto_2
    if-ge v4, v3, :cond_4

    const/4 v10, 0x4

    iget-object v6, v8, Ls2/c;->a:Ljava/io/Writer;

    const/4 v10, 0x6

    sub-int v7, v3, v4

    const/4 v10, 0x3

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const/4 v10, 0x6

    :cond_4
    const/4 v10, 0x5

    iget-object v4, v8, Ls2/c;->a:Ljava/io/Writer;

    const/4 v10, 0x1

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x3

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x1

    :cond_5
    const/4 v10, 0x5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    if-ge v4, v1, :cond_7

    const/4 v10, 0x6

    iget-object v0, v8, Ls2/c;->a:Ljava/io/Writer;

    const/4 v10, 0x7

    sub-int/2addr v1, v4

    const/4 v10, 0x2

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const/4 v10, 0x5

    :cond_7
    const/4 v10, 0x1

    iget-object p1, v8, Ls2/c;->a:Ljava/io/Writer;

    const/4 v10, 0x2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x6

    return-void
.end method

.method private static Q(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    const-class v0, Ljava/lang/Integer;

    const/4 v3, 0x6

    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    const-class v0, Ljava/lang/Long;

    const/4 v3, 0x6

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    const-class v0, Ljava/lang/Double;

    const/4 v3, 0x5

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    const-class v0, Ljava/lang/Float;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    const-class v0, Ljava/lang/Byte;

    const/4 v3, 0x3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x7

    const-class v0, Ljava/lang/Short;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x6

    const-class v0, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x7

    const-class v0, Ljava/math/BigInteger;

    const/4 v3, 0x4

    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x3

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x4

    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    :goto_1
    return v1
.end method

.method private S0()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ls2/c;->t:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {v1}, Ls2/c;->g()V

    const/4 v3, 0x3

    iget-object v0, v1, Ls2/c;->t:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ls2/c;->L0(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Ls2/c;->t:Ljava/lang/String;

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private U()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ls2/c;->d:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Ls2/c;->a:Ljava/io/Writer;

    const/4 v6, 0x7

    const/16 v6, 0xa

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v7, 0x6

    iget v0, v4, Ls2/c;->c:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    iget-object v2, v4, Ls2/c;->a:Ljava/io/Writer;

    const/4 v6, 0x3

    iget-object v3, v4, Ls2/c;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method private e0(IC)Ls2/c;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ls2/c;->h()V

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ls2/c;->F0(I)V

    const/4 v3, 0x2

    iget-object p1, v0, Ls2/c;->a:Ljava/io/Writer;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private g()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ls2/c;->p0()I

    move-result v4

    move v0, v4

    const/4 v4, 0x5

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Ls2/c;->a:Ljava/io/Writer;

    const/4 v4, 0x5

    const/16 v4, 0x2c

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    :goto_0
    invoke-direct {v2}, Ls2/c;->U()V

    const/4 v4, 0x1

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {v2, v0}, Ls2/c;->G0(I)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "Nesting problem."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x4
.end method

.method private h()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ls2/c;->p0()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    if-eq v0, v1, :cond_5

    const/4 v5, 0x7

    if-eq v0, v2, :cond_4

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x6

    move v1, v5

    const/4 v5, 0x7

    move v2, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    iget-boolean v0, v3, Ls2/c;->f:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "JSON must have only one top-level value."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "Nesting problem."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x3

    :goto_0
    invoke-direct {v3, v2}, Ls2/c;->G0(I)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    iget-object v0, v3, Ls2/c;->a:Ljava/io/Writer;

    const/4 v5, 0x5

    iget-object v1, v3, Ls2/c;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v5, 0x5

    move v0, v5

    invoke-direct {v3, v0}, Ls2/c;->G0(I)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    iget-object v0, v3, Ls2/c;->a:Ljava/io/Writer;

    const/4 v5, 0x6

    const/16 v5, 0x2c

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-direct {v3}, Ls2/c;->U()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    invoke-direct {v3, v2}, Ls2/c;->G0(I)V

    const/4 v5, 0x7

    invoke-direct {v3}, Ls2/c;->U()V

    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method private k(IIC)Ls2/c;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ls2/c;->p0()I

    move-result v3

    move v0, v3

    if-eq v0, p2, :cond_1

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "Nesting problem."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v4, 0x3

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object p1, v1, Ls2/c;->t:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez p1, :cond_3

    const/4 v3, 0x6

    iget p1, v1, Ls2/c;->c:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    iput p1, v1, Ls2/c;->c:I

    const/4 v4, 0x7

    if-ne v0, p2, :cond_2

    const/4 v3, 0x5

    invoke-direct {v1}, Ls2/c;->U()V

    const/4 v4, 0x2

    :cond_2
    const/4 v3, 0x5

    iget-object p1, v1, Ls2/c;->a:Ljava/io/Writer;

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    const/4 v4, 0x4

    return-object v1

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v4, "Dangling name: "

    move-object p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Ls2/c;->t:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6
.end method

.method private p0()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Ls2/c;->c:I

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, v2, Ls2/c;->b:[I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    aget v0, v1, v0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "JsonWriter is closed."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x6
.end method


# virtual methods
.method public final A()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Ls2/c;->u:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final H0(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Ls2/c;->s:Z

    const/4 v2, 0x4

    return-void
.end method

.method public final I()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Ls2/c;->s:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Ls2/c;->d:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v3, ":"

    move-object p1, v3

    iput-object p1, v1, Ls2/c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Ls2/c;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v3, ": "

    move-object p1, v3

    iput-object p1, v1, Ls2/c;->e:Ljava/lang/String;

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public final J0(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Ls2/c;->f:Z

    const/4 v3, 0x2

    return-void
.end method

.method public final K0(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Ls2/c;->u:Z

    const/4 v2, 0x1

    return-void
.end method

.method public M0(D)Ls2/c;
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ls2/c;->S0()V

    const/4 v5, 0x7

    iget-boolean v0, v3, Ls2/c;->f:Z

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v6, "Numeric values must be finite, but was "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v6, 0x6

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-direct {v3}, Ls2/c;->h()V

    const/4 v6, 0x7

    iget-object v0, v3, Ls2/c;->a:Ljava/io/Writer;

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object v3
.end method

.method public N0(J)Ls2/c;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ls2/c;->S0()V

    const/4 v4, 0x4

    invoke-direct {v1}, Ls2/c;->h()V

    const/4 v4, 0x3

    iget-object v0, v1, Ls2/c;->a:Ljava/io/Writer;

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public O()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Ls2/c;->f:Z

    const/4 v3, 0x7

    return v0
.end method

.method public O0(Ljava/lang/Boolean;)Ls2/c;
    .locals 4

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ls2/c;->W()Ls2/c;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1}, Ls2/c;->S0()V

    const/4 v3, 0x1

    invoke-direct {v1}, Ls2/c;->h()V

    const/4 v3, 0x5

    iget-object v0, v1, Ls2/c;->a:Ljava/io/Writer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const-string v3, "true"

    move-object p1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-string v3, "false"

    move-object p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public P0(Ljava/lang/Number;)Ls2/c;
    .locals 8

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v4}, Ls2/c;->W()Ls2/c;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x5

    invoke-direct {v4}, Ls2/c;->S0()V

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "-Infinity"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x4

    const-string v6, "Infinity"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x7

    const-string v6, "NaN"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Ls2/c;->Q(Ljava/lang/Class;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x2

    sget-object v1, Ls2/c;->v:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "String created by "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not a valid JSON number: "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x3

    :goto_0
    iget-boolean p1, v4, Ls2/c;->f:Z

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    :cond_4
    const/4 v6, 0x5

    :goto_1
    invoke-direct {v4}, Ls2/c;->h()V

    const/4 v7, 0x6

    iget-object p1, v4, Ls2/c;->a:Ljava/io/Writer;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object v4

    :cond_5
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "Numeric values must be finite, but was "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x6
.end method

.method public Q0(Ljava/lang/String;)Ls2/c;
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ls2/c;->W()Ls2/c;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v0}, Ls2/c;->S0()V

    const/4 v2, 0x1

    invoke-direct {v0}, Ls2/c;->h()V

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ls2/c;->L0(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public R0(Z)Ls2/c;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ls2/c;->S0()V

    const/4 v3, 0x4

    invoke-direct {v1}, Ls2/c;->h()V

    const/4 v4, 0x1

    iget-object v0, v1, Ls2/c;->a:Ljava/io/Writer;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v3, "true"

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v4, "false"

    move-object p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public S(Ljava/lang/String;)Ls2/c;
    .locals 5

    move-object v1, p0

    const-string v3, "name == null"

    move-object v0, v3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Ls2/c;->t:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget v0, v1, Ls2/c;->c:I

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Ls2/c;->t:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v4, "JsonWriter is closed."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x3
.end method

.method public W()Ls2/c;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ls2/c;->t:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-boolean v0, v2, Ls2/c;->u:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {v2}, Ls2/c;->S0()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v2, Ls2/c;->t:Ljava/lang/String;

    const/4 v5, 0x7

    return-object v2

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-direct {v2}, Ls2/c;->h()V

    const/4 v4, 0x1

    iget-object v0, v2, Ls2/c;->a:Ljava/io/Writer;

    const/4 v5, 0x5

    const-string v5, "null"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v2
.end method

.method public close()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ls2/c;->a:Ljava/io/Writer;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v5, 0x4

    iget v0, v3, Ls2/c;->c:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-gt v0, v1, :cond_1

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    iget-object v2, v3, Ls2/c;->b:[I

    const/4 v6, 0x6

    sub-int/2addr v0, v1

    const/4 v6, 0x4

    aget v0, v2, v0

    const/4 v5, 0x4

    const/4 v6, 0x7

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Ls2/c;->c:I

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    const-string v6, "Incomplete document"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v5, 0x6
.end method

.method public flush()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Ls2/c;->c:I

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Ls2/c;->a:Ljava/io/Writer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v4, "JsonWriter is closed."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x5
.end method

.method public i()Ls2/c;
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ls2/c;->S0()V

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    const/16 v5, 0x5b

    move v1, v5

    invoke-direct {v2, v0, v1}, Ls2/c;->e0(IC)Ls2/c;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public j()Ls2/c;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ls2/c;->S0()V

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v0, v4

    const/16 v4, 0x7b

    move v1, v4

    invoke-direct {v2, v0, v1}, Ls2/c;->e0(IC)Ls2/c;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public u()Ls2/c;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x2

    move v0, v5

    const/16 v5, 0x5d

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v3, v2, v0, v1}, Ls2/c;->k(IIC)Ls2/c;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public z()Ls2/c;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x5

    move v0, v5

    const/16 v5, 0x7d

    move v1, v5

    const/4 v5, 0x3

    move v2, v5

    invoke-direct {v3, v2, v0, v1}, Ls2/c;->k(IIC)Ls2/c;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
