.class public abstract Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "0123456789abcdef"

    move-object v0, v1

    invoke-static {v0}, Lr4/i0;->a(Ljava/lang/String;)[B

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ls4/a;->a:[B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final a(Lr4/e;Lr4/e$a;)Lr4/e$a;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "unsafeCursor"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1}, Lr4/b;->g(Lr4/e$a;)Lr4/e$a;

    move-result-object v3

    move-object p1, v3

    iget-object v0, p1, Lr4/e$a;->a:Lr4/e;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iput-object v1, p1, Lr4/e$a;->a:Lr4/e;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v1, v3

    iput-boolean v1, p1, Lr4/e$a;->b:Z

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v3, "already attached to a buffer"

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x5
.end method

.method public static final b()[B
    .locals 5

    sget-object v0, Ls4/a;->a:[B

    const/4 v4, 0x7

    return-object v0
.end method

.method public static final c(Lr4/Z;I[BII)Z
    .locals 9

    move-object v5, p0

    const-string v7, "segment"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v8, "bytes"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget v0, v5, Lr4/Z;->c:I

    const/4 v8, 0x5

    iget-object v1, v5, Lr4/Z;->a:[B

    const/4 v7, 0x5

    :goto_0
    if-ge p3, p4, :cond_2

    const/4 v8, 0x3

    if-ne p1, v0, :cond_0

    const/4 v7, 0x1

    iget-object v5, v5, Lr4/Z;->f:Lr4/Z;

    const/4 v7, 0x4

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, v5, Lr4/Z;->a:[B

    const/4 v8, 0x3

    iget v0, v5, Lr4/Z;->b:I

    const/4 v7, 0x7

    iget v1, v5, Lr4/Z;->c:I

    const/4 v7, 0x3

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    :cond_0
    const/4 v8, 0x3

    aget-byte v2, v1, p1

    const/4 v7, 0x6

    aget-byte v3, p2, p3

    const/4 v7, 0x1

    if-eq v2, v3, :cond_1

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v5, v7

    return v5

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x1

    move v5, v7

    return v5
.end method

.method public static final d(Lr4/e;J)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    cmp-long v0, p1, v0

    const/4 v8, 0x1

    const-wide/16 v1, 0x1

    const/4 v8, 0x5

    if-lez v0, :cond_0

    const/4 v8, 0x2

    sub-long v3, p1, v1

    const/4 v8, 0x5

    invoke-virtual {v6, v3, v4}, Lr4/e;->I(J)B

    move-result v8

    move v0, v8

    const/16 v8, 0xd

    move v5, v8

    if-ne v0, v5, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v6, v3, v4}, Lr4/e;->n(J)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-wide/16 v0, 0x2

    const/4 v8, 0x6

    invoke-virtual {v6, v0, v1}, Lr4/e;->skip(J)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6, p1, p2}, Lr4/e;->n(J)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6, v1, v2}, Lr4/e;->skip(J)V

    const/4 v8, 0x7

    :goto_0
    return-object p1
.end method

.method public static final e(Lr4/e;Lr4/S;Z)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lr4/e;->a:Lr4/Z;

    const/4 v1, 0x4

    const/4 v1, -0x2

    const/4 v3, 0x4

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :cond_1
    iget-object v4, v0, Lr4/Z;->a:[B

    iget v5, v0, Lr4/Z;->b:I

    iget v6, v0, Lr4/Z;->c:I

    invoke-virtual/range {p1 .. p1}, Lr4/S;->f()[I

    move-result-object v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    :goto_1
    add-int/lit8 v11, v8, 0x1

    aget v12, v2, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v2, v11

    if-eq v11, v3, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x6

    const/4 v11, 0x0

    if-gez v12, :cond_b

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v8, v12

    :goto_2
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v8, 0x1

    aget v8, v2, v8

    if-eq v5, v8, :cond_4

    return v10

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v5, 0x5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    if-ne v12, v6, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v4, v9, Lr4/Z;->f:Lr4/Z;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v6, v4, Lr4/Z;->b:I

    iget-object v8, v4, Lr4/Z;->a:[B

    iget v9, v4, Lr4/Z;->c:I

    if-ne v4, v0, :cond_8

    if-eqz v5, :cond_6

    move-object v4, v8

    move-object v8, v11

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    return v1

    :cond_7
    return v10

    :cond_8
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_5

    :cond_9
    move-object v8, v9

    move v9, v6

    move v6, v12

    :goto_5
    if-eqz v5, :cond_a

    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_7

    :cond_a
    move v5, v6

    move v6, v9

    move-object v9, v8

    move v8, v14

    goto :goto_2

    :cond_b
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v8, v12

    :goto_6
    if-ne v8, v14, :cond_c

    return v10

    :cond_c
    aget v15, v2, v8

    if-ne v5, v15, :cond_f

    add-int/2addr v8, v12

    aget v5, v2, v8

    if-ne v13, v6, :cond_d

    iget-object v9, v9, Lr4/Z;->f:Lr4/Z;

    invoke-static {v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget v4, v9, Lr4/Z;->b:I

    iget-object v6, v9, Lr4/Z;->a:[B

    iget v8, v9, Lr4/Z;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_d

    move-object v9, v11

    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    return v5

    :cond_e
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6
.end method

.method public static synthetic f(Lr4/e;Lr4/S;ZILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Ls4/a;->e(Lr4/e;Lr4/S;Z)I

    move-result v2

    move v0, v2

    return v0
.end method
