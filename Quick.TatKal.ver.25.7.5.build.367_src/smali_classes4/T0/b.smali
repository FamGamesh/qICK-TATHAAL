.class public abstract LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT0/b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LT0/b$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LT0/b;->a:Ljava/io/OutputStream;

    const/4 v3, 0x5

    return-void
.end method

.method private static a(Ljava/util/Queue;I)[B
    .locals 9

    move-object v6, p0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    new-array v6, v1, [B

    const/4 v8, 0x6

    return-object v6

    :cond_0
    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, [B

    const/4 v8, 0x4

    array-length v2, v0

    const/4 v8, 0x1

    if-ne v2, p1, :cond_1

    const/4 v8, 0x1

    return-object v0

    :cond_1
    const/4 v8, 0x2

    array-length v2, v0

    const/4 v8, 0x3

    sub-int v2, p1, v2

    const/4 v8, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object v0, v8

    :goto_0
    if-lez v2, :cond_2

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, [B

    const/4 v8, 0x3

    array-length v4, v3

    const/4 v8, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v4, v8

    sub-int v5, p1, v2

    const/4 v8, 0x1

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    sub-int/2addr v2, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 8

    move-object v5, p0

    invoke-static {v5}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LT0/b;->c()[B

    move-result-object v7

    move-object v0, v7

    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v3, v7

    const/4 v7, -0x1

    move v4, v7

    if-ne v3, v4, :cond_0

    const/4 v7, 0x2

    return-wide v1

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x7

    int-to-long v3, v3

    const/4 v7, 0x2

    add-long/2addr v1, v3

    const/4 v7, 0x2

    goto :goto_0
.end method

.method static c()[B
    .locals 4

    const/16 v1, 0x2000

    move v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x4

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 5

    move-object v2, p0

    invoke-static {v2}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    const/16 v4, 0x14

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, LT0/b;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static e(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 11

    move-object v7, p0

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    mul-int/2addr v0, v1

    const/4 v10, 0x1

    const/16 v10, 0x80

    move v2, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v0, v10

    const/16 v10, 0x2000

    move v2, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v0, v9

    :goto_0
    const/4 v9, -0x1

    move v2, v9

    const v3, 0x7ffffff7

    const/4 v9, 0x6

    if-ge p2, v3, :cond_3

    const/4 v10, 0x4

    sub-int/2addr v3, p2

    const/4 v10, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v3, v10

    new-array v4, v3, [B

    const/4 v10, 0x5

    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    move v5, v10

    :goto_1
    if-ge v5, v3, :cond_1

    const/4 v10, 0x5

    sub-int v6, v3, v5

    const/4 v9, 0x6

    invoke-virtual {v7, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move v6, v9

    if-ne v6, v2, :cond_0

    const/4 v9, 0x2

    invoke-static {p1, p2}, LT0/b;->a(Ljava/util/Queue;I)[B

    move-result-object v9

    move-object v7, v9

    return-object v7

    :cond_0
    const/4 v10, 0x5

    add-int/2addr v5, v6

    const/4 v10, 0x2

    add-int/2addr p2, v6

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const/16 v9, 0x1000

    move v2, v9

    if-ge v0, v2, :cond_2

    const/4 v9, 0x2

    const/4 v10, 0x4

    move v2, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    move v2, v1

    :goto_2
    invoke-static {v0, v2}, LU0/a;->e(II)I

    move-result v9

    move v0, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v9

    move v7, v9

    if-ne v7, v2, :cond_4

    const/4 v9, 0x3

    invoke-static {p1, v3}, LT0/b;->a(Ljava/util/Queue;I)[B

    move-result-object v10

    move-object v7, v10

    return-object v7

    :cond_4
    const/4 v9, 0x7

    new-instance v7, Ljava/lang/OutOfMemoryError;

    const/4 v10, 0x7

    const-string v9, "input is too large to fit in a byte array"

    move-object p1, v9

    invoke-direct {v7, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v7

    const/4 v10, 0x2
.end method
