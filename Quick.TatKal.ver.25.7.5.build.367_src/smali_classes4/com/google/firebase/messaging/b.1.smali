.class abstract Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/b$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/Queue;I)[B
    .locals 9

    move-object v6, p0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v6, v1, [B

    const/4 v8, 0x6

    return-object v6

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, [B

    const/4 v8, 0x4

    array-length v2, v0

    const/4 v8, 0x5

    if-ne v2, p1, :cond_1

    const/4 v8, 0x3

    return-object v0

    :cond_1
    const/4 v8, 0x4

    array-length v2, v0

    const/4 v8, 0x7

    sub-int v2, p1, v2

    const/4 v8, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object v0, v8

    :goto_0
    if-lez v2, :cond_2

    const/4 v8, 0x2

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, [B

    const/4 v8, 0x6

    array-length v4, v3

    const/4 v8, 0x5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v4, v8

    sub-int v5, p1, v2

    const/4 v8, 0x6

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    sub-int/2addr v2, v4

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/firebase/messaging/b$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/messaging/b$a;-><init>(Ljava/io/InputStream;J)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private static c(J)I
    .locals 4

    const-wide/32 v0, 0x7fffffff

    const/4 v3, 0x2

    cmp-long v0, p0, v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x6

    const p0, 0x7fffffff

    const/4 v3, 0x6

    return p0

    :cond_0
    const/4 v3, 0x5

    const-wide/32 v0, -0x80000000

    const/4 v3, 0x7

    cmp-long v0, p0, v0

    const/4 v3, 0x7

    if-gez v0, :cond_1

    const/4 v3, 0x3

    const/high16 v2, -0x80000000

    move p0, v2

    return p0

    :cond_1
    const/4 v3, 0x6

    long-to-int p0, p0

    const/4 v3, 0x6

    return p0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    const/16 v4, 0x14

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Lcom/google/firebase/messaging/b;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

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

    const/4 v9, 0x2

    move v1, v9

    mul-int/2addr v0, v1

    const/4 v9, 0x2

    const/16 v9, 0x80

    move v2, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v0, v9

    const/16 v9, 0x2000

    move v2, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v0, v10

    :goto_0
    const/4 v9, -0x1

    move v2, v9

    const v3, 0x7ffffff7

    const/4 v9, 0x4

    if-ge p2, v3, :cond_3

    const/4 v9, 0x2

    sub-int/2addr v3, p2

    const/4 v9, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v3, v10

    new-array v4, v3, [B

    const/4 v10, 0x7

    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    move v5, v10

    :goto_1
    if-ge v5, v3, :cond_1

    const/4 v9, 0x7

    sub-int v6, v3, v5

    const/4 v9, 0x7

    invoke-virtual {v7, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    move v6, v10

    if-ne v6, v2, :cond_0

    const/4 v10, 0x6

    invoke-static {p1, p2}, Lcom/google/firebase/messaging/b;->a(Ljava/util/Queue;I)[B

    move-result-object v9

    move-object v7, v9

    return-object v7

    :cond_0
    const/4 v9, 0x6

    add-int/2addr v5, v6

    const/4 v10, 0x7

    add-int/2addr p2, v6

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    int-to-long v2, v0

    const/4 v10, 0x7

    const/16 v10, 0x1000

    move v4, v10

    if-ge v0, v4, :cond_2

    const/4 v10, 0x6

    const/4 v10, 0x4

    move v0, v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    move v0, v1

    :goto_2
    int-to-long v4, v0

    const/4 v10, 0x6

    mul-long/2addr v2, v4

    const/4 v9, 0x2

    invoke-static {v2, v3}, Lcom/google/firebase/messaging/b;->c(J)I

    move-result v9

    move v0, v9

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v9

    move v7, v9

    if-ne v7, v2, :cond_4

    const/4 v10, 0x4

    invoke-static {p1, v3}, Lcom/google/firebase/messaging/b;->a(Ljava/util/Queue;I)[B

    move-result-object v9

    move-object v7, v9

    return-object v7

    :cond_4
    const/4 v9, 0x4

    new-instance v7, Ljava/lang/OutOfMemoryError;

    const/4 v9, 0x2

    const-string v10, "input is too large to fit in a byte array"

    move-object p1, v10

    invoke-direct {v7, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v7

    const/4 v9, 0x7
.end method
