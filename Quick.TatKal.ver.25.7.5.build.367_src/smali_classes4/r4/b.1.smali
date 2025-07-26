.class public abstract Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr4/e$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/e$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr4/e$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lr4/b;->a:Lr4/e$a;

    const/4 v1, 0x3

    const v0, -0x499602d2

    const/4 v1, 0x4

    sput v0, Lr4/b;->b:I

    const/4 v1, 0x6

    return-void
.end method

.method public static final a([BI[BII)Z
    .locals 6

    const-string v4, "a"

    move-object v0, v4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "b"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    const/4 v5, 0x3

    add-int v2, v1, p1

    const/4 v5, 0x7

    aget-byte v2, p0, v2

    const/4 v5, 0x6

    add-int v3, v1, p3

    const/4 v5, 0x6

    aget-byte v3, p2, v3

    const/4 v5, 0x5

    if-eq v2, v3, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x1

    move p0, v4

    return p0
.end method

.method public static final b(JJJ)V
    .locals 7

    or-long v0, p2, p4

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-ltz v0, :cond_0

    const/4 v5, 0x5

    cmp-long v0, p2, p0

    const/4 v6, 0x3

    if-gtz v0, :cond_0

    const/4 v6, 0x2

    sub-long v0, p0, p2

    const/4 v5, 0x3

    cmp-long v0, v0, p4

    const/4 v5, 0x7

    if-ltz v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v4, "size="

    move-object v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " offset="

    move-object p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " byteCount="

    move-object p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p0, v4

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x2
.end method

.method public static final c()I
    .locals 5

    sget v0, Lr4/b;->b:I

    const/4 v4, 0x7

    return v0
.end method

.method public static final d()Lr4/e$a;
    .locals 2

    sget-object v0, Lr4/b;->a:Lr4/e$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final e(Lr4/h;I)I
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget v0, Lr4/b;->b:I

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lr4/h;->B()I

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v4, 0x2

    return p1
.end method

.method public static final f([BI)I
    .locals 4

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget v0, Lr4/b;->b:I

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    array-length p0, p0

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x1

    return p1
.end method

.method public static final g(Lr4/e$a;)Lr4/e$a;
    .locals 4

    move-object v1, p0

    const-string v3, "unsafeCursor"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lr4/b;->a:Lr4/e$a;

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lr4/e$a;

    const/4 v3, 0x5

    invoke-direct {v1}, Lr4/e$a;-><init>()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x5

    return-object v1
.end method

.method public static final h(I)I
    .locals 4

    const/high16 v2, -0x1000000

    move v0, v2

    and-int/2addr v0, p0

    const/4 v3, 0x3

    ushr-int/lit8 v0, v0, 0x18

    const/4 v3, 0x2

    const/high16 v2, 0xff0000

    move v1, v2

    and-int/2addr v1, p0

    const/4 v3, 0x7

    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x2

    or-int/2addr v0, v1

    const/4 v3, 0x7

    const v1, 0xff00

    const/4 v3, 0x6

    and-int/2addr v1, p0

    const/4 v3, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v3, 0x3

    or-int/2addr v0, v1

    const/4 v3, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x2

    shl-int/lit8 p0, p0, 0x18

    const/4 v3, 0x6

    or-int/2addr p0, v0

    const/4 v3, 0x3

    return p0
.end method

.method public static final i(J)J
    .locals 12

    const-wide/high16 v0, -0x100000000000000L

    const/4 v10, 0x5

    and-long/2addr v0, p0

    const/4 v9, 0x2

    const/16 v8, 0x38

    move v2, v8

    ushr-long/2addr v0, v2

    const/4 v11, 0x6

    const-wide/high16 v3, 0xff000000000000L

    const/4 v9, 0x5

    and-long/2addr v3, p0

    const/4 v10, 0x6

    const/16 v8, 0x28

    move v5, v8

    ushr-long/2addr v3, v5

    const/4 v9, 0x2

    or-long/2addr v0, v3

    const/4 v9, 0x6

    const-wide v3, 0xff0000000000L

    const/4 v9, 0x2

    and-long/2addr v3, p0

    const/4 v11, 0x4

    const/16 v8, 0x18

    move v6, v8

    ushr-long/2addr v3, v6

    const/4 v10, 0x4

    or-long/2addr v0, v3

    const/4 v11, 0x5

    const-wide v3, 0xff00000000L

    const/4 v11, 0x4

    and-long/2addr v3, p0

    const/4 v10, 0x5

    const/16 v8, 0x8

    move v7, v8

    ushr-long/2addr v3, v7

    const/4 v9, 0x1

    or-long/2addr v0, v3

    const/4 v11, 0x5

    const-wide v3, 0xff000000L

    const/4 v9, 0x7

    and-long/2addr v3, p0

    const/4 v10, 0x1

    shl-long/2addr v3, v7

    const/4 v10, 0x7

    or-long/2addr v0, v3

    const/4 v10, 0x7

    const-wide/32 v3, 0xff0000

    const/4 v10, 0x5

    and-long/2addr v3, p0

    const/4 v10, 0x2

    shl-long/2addr v3, v6

    const/4 v11, 0x5

    or-long/2addr v0, v3

    const/4 v9, 0x5

    const-wide/32 v3, 0xff00

    const/4 v10, 0x2

    and-long/2addr v3, p0

    const/4 v10, 0x3

    shl-long/2addr v3, v5

    const/4 v11, 0x5

    or-long/2addr v0, v3

    const/4 v11, 0x5

    const-wide/16 v3, 0xff

    const/4 v10, 0x7

    and-long/2addr p0, v3

    const/4 v11, 0x3

    shl-long/2addr p0, v2

    const/4 v11, 0x1

    or-long/2addr p0, v0

    const/4 v10, 0x1

    return-wide p0
.end method

.method public static final j(S)S
    .locals 3

    const v0, 0xff00

    const/4 v2, 0x3

    and-int/2addr v0, p0

    const/4 v2, 0x1

    ushr-int/lit8 v0, v0, 0x8

    const/4 v2, 0x4

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x2

    shl-int/lit8 p0, p0, 0x8

    const/4 v2, 0x3

    or-int/2addr p0, v0

    const/4 v2, 0x4

    int-to-short p0, p0

    const/4 v2, 0x2

    return p0
.end method

.method public static final k(B)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ls4/b;->f()[C

    move-result-object v3

    move-object v0, v3

    shr-int/lit8 v1, p0, 0x4

    const/4 v3, 0x5

    and-int/lit8 v1, v1, 0xf

    const/4 v3, 0x3

    aget-char v0, v0, v1

    const/4 v3, 0x7

    invoke-static {}, Ls4/b;->f()[C

    move-result-object v3

    move-object v1, v3

    and-int/lit8 p0, p0, 0xf

    const/4 v3, 0x3

    aget-char p0, v1, p0

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v1, v3

    new-array v1, v1, [C

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-char v0, v1, v2

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    aput-char p0, v1, v0

    const/4 v3, 0x4

    invoke-static {v1}, LX3/l;->m([C)Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 14

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x4

    move v2, v12

    const/16 v12, 0x8

    move v3, v12

    if-nez p0, :cond_0

    const/4 v13, 0x3

    const-string v12, "0"

    move-object p0, v12

    return-object p0

    :cond_0
    const/4 v13, 0x4

    invoke-static {}, Ls4/b;->f()[C

    move-result-object v12

    move-object v4, v12

    shr-int/lit8 v5, p0, 0x1c

    const/4 v13, 0x1

    and-int/lit8 v5, v5, 0xf

    const/4 v13, 0x5

    aget-char v4, v4, v5

    const/4 v13, 0x1

    invoke-static {}, Ls4/b;->f()[C

    move-result-object v12

    move-object v5, v12

    shr-int/lit8 v6, p0, 0x18

    const/4 v13, 0x4

    and-int/lit8 v6, v6, 0xf

    const/4 v13, 0x3

    aget-char v5, v5, v6

    const/4 v13, 0x1

    invoke-static {}, Ls4/b;->f()[C

    move-result-object v12

    move-object v6, v12

    shr-int/lit8 v7, p0, 0x14

    const/4 v13, 0x6

    and-int/lit8 v7, v7, 0xf

    const/4 v13, 0x4

    aget-char v6, v6, v7

    const/4 v13, 0x4

    invoke-static {}, Ls4/b;->f()[C

    move-result-object v12

    move-object v7, v12

    shr-int/lit8 v8, p0, 0x10

    const/4 v13, 0x2

    and-int/lit8 v8, v8, 0xf

    const/4 v13, 0x7

    aget-char v7, v7, v8

    const/4 v13, 0x1

    invoke-static {}, Ls4/b;->f()[C

    move-result-object v12

    move-object v8, v12

    shr-int/lit8 v9, p0, 0xc

    const/4 v13, 0x3

    and-int/lit8 v9, v9, 0xf

    const/4 v13, 0x5

    aget-char v8, v8, v9

    const/4 v13, 0x7

    invoke-static {}, Ls4/b;->f()[C

    move-result-object v12

    move-object v9, v12

    shr-int/lit8 v10, p0, 0x8

    const/4 v13, 0x3

    and-int/lit8 v10, v10, 0xf

    const/4 v13, 0x7

    aget-char v9, v9, v10

    const/4 v13, 0x2

    invoke-static {}, Ls4/b;->f()[C

    move-result-object v12

    move-object v10, v12

    shr-int/lit8 v11, p0, 0x4

    const/4 v13, 0x6

    and-int/lit8 v11, v11, 0xf

    const/4 v13, 0x6

    aget-char v10, v10, v11

    const/4 v13, 0x2

    invoke-static {}, Ls4/b;->f()[C

    move-result-object v12

    move-object v11, v12

    and-int/lit8 p0, p0, 0xf

    const/4 v13, 0x3

    aget-char p0, v11, p0

    const/4 v13, 0x4

    new-array v11, v3, [C

    const/4 v13, 0x1

    aput-char v4, v11, v1

    const/4 v13, 0x5

    aput-char v5, v11, v0

    const/4 v13, 0x6

    const/4 v12, 0x2

    move v4, v12

    aput-char v6, v11, v4

    const/4 v13, 0x4

    const/4 v12, 0x3

    move v4, v12

    aput-char v7, v11, v4

    const/4 v13, 0x4

    aput-char v8, v11, v2

    const/4 v13, 0x5

    const/4 v12, 0x5

    move v2, v12

    aput-char v9, v11, v2

    const/4 v13, 0x1

    const/4 v12, 0x6

    move v2, v12

    aput-char v10, v11, v2

    const/4 v13, 0x1

    const/4 v12, 0x7

    move v2, v12

    aput-char p0, v11, v2

    const/4 v13, 0x5

    :goto_0
    if-ge v1, v3, :cond_1

    const/4 v13, 0x4

    aget-char p0, v11, v1

    const/4 v13, 0x6

    const/16 v12, 0x30

    move v2, v12

    if-ne p0, v2, :cond_1

    const/4 v13, 0x4

    add-int/2addr v1, v0

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    invoke-static {v11, v1, v3}, LX3/l;->n([CII)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    return-object p0
.end method
