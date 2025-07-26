.class public final Lr4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/g;


# instance fields
.field public final a:Lr4/e0;

.field public final b:Lr4/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lr4/e0;)V
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lr4/Y;->a:Lr4/e0;

    const/4 v3, 0x2

    new-instance p1, Lr4/e;

    const/4 v3, 0x4

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lr4/Y;->b:Lr4/e;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public A0(Lr4/S;)I
    .locals 11

    move-object v8, p0

    const-string v10, "options"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-boolean v0, v8, Lr4/Y;->c:Z

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v1, v10

    xor-int/2addr v0, v1

    const/4 v10, 0x7

    if-eqz v0, :cond_3

    const/4 v10, 0x5

    :cond_0
    const/4 v10, 0x4

    iget-object v0, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x2

    invoke-static {v0, p1, v1}, Ls4/a;->e(Lr4/e;Lr4/S;Z)I

    move-result v10

    move v0, v10

    const/4 v10, -0x2

    move v2, v10

    const/4 v10, -0x1

    move v3, v10

    if-eq v0, v2, :cond_2

    const/4 v10, 0x5

    if-eq v0, v3, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p1}, Lr4/S;->e()[Lr4/h;

    move-result-object v10

    move-object p1, v10

    aget-object p1, p1, v0

    const/4 v10, 0x2

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v10

    move p1, v10

    iget-object v1, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x3

    int-to-long v2, p1

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v3}, Lr4/e;->skip(J)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    iget-object v0, v8, Lr4/Y;->a:Lr4/e0;

    const/4 v10, 0x4

    iget-object v2, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x7

    const-wide/16 v4, 0x2000

    const/4 v10, 0x5

    invoke-interface {v0, v2, v4, v5}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const/4 v10, 0x6

    cmp-long v0, v4, v6

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v10, "closed"

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x5
.end method

.method public B()[B
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v5, 0x6

    iget-object v1, v2, Lr4/Y;->a:Lr4/e0;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lr4/e;->h0(Lr4/e0;)J

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lr4/e;->B()[B

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public C()Z
    .locals 10

    move-object v6, p0

    iget-boolean v0, v6, Lr4/Y;->c:Z

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v1, v9

    xor-int/2addr v0, v1

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget-object v0, v6, Lr4/Y;->b:Lr4/e;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lr4/e;->C()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    iget-object v0, v6, Lr4/Y;->a:Lr4/e0;

    const/4 v8, 0x1

    iget-object v2, v6, Lr4/Y;->b:Lr4/e;

    const/4 v8, 0x5

    const-wide/16 v3, 0x2000

    const/4 v8, 0x7

    invoke-interface {v0, v2, v3, v4}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v8, 0x1

    cmp-long v0, v2, v4

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    return v1

    :cond_1
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v9, "closed"

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x5
.end method

.method public C0()J
    .locals 8

    move-object v5, p0

    const-wide/16 v0, 0x1

    const/4 v7, 0x3

    invoke-virtual {v5, v0, v1}, Lr4/Y;->x0(J)V

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x1

    int-to-long v2, v1

    const/4 v7, 0x5

    invoke-virtual {v5, v2, v3}, Lr4/Y;->i0(J)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    iget-object v2, v5, Lr4/Y;->b:Lr4/e;

    const/4 v7, 0x2

    int-to-long v3, v0

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Lr4/e;->I(J)B

    move-result v7

    move v2, v7

    const/16 v7, 0x30

    move v3, v7

    if-lt v2, v3, :cond_0

    const/4 v7, 0x1

    const/16 v7, 0x39

    move v3, v7

    if-le v2, v3, :cond_2

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x7

    const/16 v7, 0x61

    move v3, v7

    if-lt v2, v3, :cond_1

    const/4 v7, 0x7

    const/16 v7, 0x66

    move v3, v7

    if-le v2, v3, :cond_2

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x3

    const/16 v7, 0x41

    move v3, v7

    if-lt v2, v3, :cond_3

    const/4 v7, 0x6

    const/16 v7, 0x46

    move v3, v7

    if-le v2, v3, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    :goto_1
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v7, "Expected leading [0-9a-fA-F] character but was 0x"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x10

    move v3, v7

    invoke-static {v3}, LX3/a;->a(I)I

    move-result v7

    move v3, v7

    invoke-static {v3}, LX3/a;->a(I)I

    move-result v7

    move v3, v7

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "toString(this, checkRadix(radix))"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x5

    :cond_5
    const/4 v7, 0x6

    :goto_2
    iget-object v0, v5, Lr4/Y;->b:Lr4/e;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lr4/e;->C0()J

    move-result-wide v0

    return-wide v0
.end method

.method public E0()Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    new-instance v0, Lr4/Y$a;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lr4/Y$a;-><init>(Lr4/Y;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public J(Lr4/e;J)V
    .locals 5

    move-object v1, p0

    const-string v4, "sink"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v1, p2, p3}, Lr4/Y;->x0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lr4/Y;->b:Lr4/e;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->J(Lr4/e;J)V

    const/4 v3, 0x4

    return-void

    :catch_0
    move-exception p2

    iget-object p3, v1, Lr4/Y;->b:Lr4/e;

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Lr4/e;->h0(Lr4/e0;)J

    throw p2

    const/4 v3, 0x1
.end method

.method public N()J
    .locals 14

    move-object v10, p0

    const-wide/16 v0, 0x1

    const/4 v12, 0x1

    invoke-virtual {v10, v0, v1}, Lr4/Y;->x0(J)V

    const/4 v12, 0x4

    const-wide/16 v2, 0x0

    const/4 v12, 0x2

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    const/4 v13, 0x7

    invoke-virtual {v10, v6, v7}, Lr4/Y;->i0(J)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_4

    const/4 v13, 0x5

    iget-object v8, v10, Lr4/Y;->b:Lr4/e;

    const/4 v13, 0x4

    invoke-virtual {v8, v4, v5}, Lr4/e;->I(J)B

    move-result v13

    move v8, v13

    const/16 v13, 0x30

    move v9, v13

    if-lt v8, v9, :cond_0

    const/4 v12, 0x3

    const/16 v12, 0x39

    move v9, v12

    if-le v8, v9, :cond_1

    const/4 v12, 0x4

    :cond_0
    const/4 v12, 0x4

    cmp-long v4, v4, v2

    const/4 v12, 0x1

    if-nez v4, :cond_2

    const/4 v13, 0x7

    const/16 v12, 0x2d

    move v5, v12

    if-eq v8, v5, :cond_1

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    move-wide v4, v6

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    :goto_1
    if-eqz v4, :cond_3

    const/4 v13, 0x2

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v13, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v13, "Expected a digit or \'-\' but was 0x"

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x10

    move v2, v13

    invoke-static {v2}, LX3/a;->a(I)I

    move-result v12

    move v2, v12

    invoke-static {v2}, LX3/a;->a(I)I

    move-result v13

    move v2, v13

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    const-string v13, "toString(this, checkRadix(radix))"

    move-object v3, v13

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0

    const/4 v13, 0x1

    :cond_4
    const/4 v12, 0x5

    :goto_2
    iget-object v0, v10, Lr4/Y;->b:Lr4/e;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lr4/e;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public P(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0x71c6

    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Lr4/Y;->h(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    iget-object p1, p0, Lr4/Y;->b:Lr4/e;

    invoke-static {p1, v7, v8}, Ls4/a;->d(Lr4/e;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v5, v6}, Lr4/Y;->i0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr4/Y;->b:Lr4/e;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lr4/e;->I(J)B

    move-result v0

    const/16 v1, 0x1873

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lr4/Y;->i0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr4/Y;->b:Lr4/e;

    invoke-virtual {v0, v5, v6}, Lr4/e;->I(J)B

    move-result v0

    const/16 v1, 0x793d

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lr4/Y;->b:Lr4/e;

    invoke-static {p1, v5, v6}, Ls4/a;->d(Lr4/e;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v6, Lr4/e;

    invoke-direct {v6}, Lr4/e;-><init>()V

    iget-object v0, p0, Lr4/Y;->b:Lr4/e;

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v1

    const/16 v3, 0x4b35

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lr4/e;->u(Lr4/e;JJ)Lr4/e;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr4/Y;->b:Lr4/e;

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lr4/e;->d0()Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5210

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public R(Lr4/c0;)J
    .locals 11

    move-object v8, p0

    const-string v10, "sink"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    move-wide v2, v0

    :cond_0
    const/4 v10, 0x3

    :goto_0
    iget-object v4, v8, Lr4/Y;->a:Lr4/e0;

    const/4 v10, 0x1

    iget-object v5, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x4

    const-wide/16 v6, 0x2000

    const/4 v10, 0x3

    invoke-interface {v4, v5, v6, v7}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const/4 v10, 0x6

    cmp-long v4, v4, v6

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    const/4 v10, 0x2

    iget-object v4, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x4

    invoke-virtual {v4}, Lr4/e;->j()J

    move-result-wide v4

    cmp-long v6, v4, v0

    const/4 v10, 0x1

    if-lez v6, :cond_0

    const/4 v10, 0x5

    add-long/2addr v2, v4

    const/4 v10, 0x5

    iget-object v6, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x1

    invoke-interface {p1, v6, v4, v5}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    iget-object v4, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lr4/e;->K0()J

    move-result-wide v4

    cmp-long v0, v4, v0

    const/4 v10, 0x5

    if-lez v0, :cond_2

    const/4 v10, 0x5

    iget-object v0, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    add-long/2addr v2, v0

    const/4 v10, 0x2

    iget-object v0, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x2

    return-wide v2
.end method

.method public V(Lr4/h;)J
    .locals 5

    move-object v2, p0

    const-string v4, "bytes"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lr4/Y;->i(Lr4/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public X(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "charset"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v4, 0x1

    iget-object v1, v2, Lr4/Y;->a:Lr4/e0;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lr4/e;->h0(Lr4/e0;)J

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lr4/e;->X(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lr4/Y;->c:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lr4/Y;->c:Z

    const/4 v3, 0x5

    iget-object v0, v1, Lr4/Y;->a:Lr4/e0;

    const/4 v3, 0x7

    invoke-interface {v0}, Lr4/e0;->close()V

    const/4 v3, 0x7

    iget-object v0, v1, Lr4/Y;->b:Lr4/e;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lr4/e;->h()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public d()Lr4/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/Y;->b:Lr4/e;

    const/4 v3, 0x2

    return-object v0
.end method

.method public d0()Lr4/h;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v5, 0x4

    iget-object v1, v2, Lr4/Y;->a:Lr4/e0;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lr4/e;->h0(Lr4/e0;)J

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lr4/e;->d0()Lr4/h;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public g(B)J
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    const-wide v4, 0x7fffffffffffffffL

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lr4/Y;->h(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(BJJ)J
    .locals 10

    iget-boolean v0, p0, Lr4/Y;->c:Z

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    const-wide/16 v0, 0x0

    const/4 v9, 0x3

    cmp-long v0, v0, p2

    const/4 v9, 0x7

    if-gtz v0, :cond_3

    const/4 v9, 0x2

    cmp-long v0, p2, p4

    const/4 v9, 0x7

    if-gtz v0, :cond_3

    const/4 v9, 0x6

    :goto_0
    cmp-long v0, p2, p4

    const/4 v9, 0x6

    const-wide/16 v7, -0x1

    const/4 v9, 0x6

    if-gez v0, :cond_2

    const/4 v9, 0x3

    iget-object v1, p0, Lr4/Y;->b:Lr4/e;

    const/4 v9, 0x6

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lr4/e;->Q(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    move-wide v7, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lr4/Y;->b:Lr4/e;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    cmp-long v2, v0, p4

    const/4 v9, 0x5

    if-gez v2, :cond_2

    const/4 v9, 0x4

    iget-object v2, p0, Lr4/Y;->a:Lr4/e0;

    const/4 v9, 0x1

    iget-object v3, p0, Lr4/Y;->b:Lr4/e;

    const/4 v9, 0x7

    const-wide/16 v4, 0x2000

    const/4 v9, 0x5

    invoke-interface {v2, v3, v4, v5}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v2

    cmp-long v2, v2, v7

    const/4 v9, 0x4

    if-nez v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    :goto_1
    return-wide v7

    :cond_3
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "fromIndex="

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " toIndex="

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p2

    const/4 v9, 0x6

    :cond_4
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v9, "closed"

    move-object p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x7
.end method

.method public i(Lr4/h;J)J
    .locals 11

    move-object v8, p0

    const-string v10, "bytes"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-boolean v0, v8, Lr4/Y;->c:Z

    const/4 v10, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :goto_0
    iget-object v0, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->S(Lr4/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v10, 0x5

    cmp-long v4, v0, v2

    const/4 v10, 0x7

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    iget-object v0, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    iget-object v4, v8, Lr4/Y;->a:Lr4/e0;

    const/4 v10, 0x5

    iget-object v5, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x1

    const-wide/16 v6, 0x2000

    const/4 v10, 0x2

    invoke-interface {v4, v5, v6, v7}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    const/4 v10, 0x2

    if-nez v4, :cond_1

    const/4 v10, 0x1

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v10

    move v2, v10

    int-to-long v2, v2

    const/4 v10, 0x2

    sub-long/2addr v0, v2

    const/4 v10, 0x5

    const-wide/16 v2, 0x1

    const/4 v10, 0x2

    add-long/2addr v0, v2

    const/4 v10, 0x4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "closed"

    move-object p2, v10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x1
.end method

.method public i0(J)Z
    .locals 10

    move-object v6, p0

    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    cmp-long v0, p1, v0

    const/4 v8, 0x5

    if-ltz v0, :cond_3

    const/4 v8, 0x5

    iget-boolean v0, v6, Lr4/Y;->c:Z

    const/4 v9, 0x7

    const/4 v9, 0x1

    move v1, v9

    xor-int/2addr v0, v1

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    :cond_0
    const/4 v8, 0x5

    iget-object v0, v6, Lr4/Y;->b:Lr4/e;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v2

    cmp-long v0, v2, p1

    const/4 v8, 0x3

    if-gez v0, :cond_1

    const/4 v9, 0x2

    iget-object v0, v6, Lr4/Y;->a:Lr4/e0;

    const/4 v9, 0x2

    iget-object v2, v6, Lr4/Y;->b:Lr4/e;

    const/4 v8, 0x6

    const-wide/16 v3, 0x2000

    const/4 v9, 0x4

    invoke-interface {v0, v2, v3, v4}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v8, 0x1

    cmp-long v0, v2, v4

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v1, v9

    :cond_1
    const/4 v8, 0x4

    return v1

    :cond_2
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v9, "closed"

    move-object p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v9, 0x6

    :cond_3
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v9, "byteCount < 0: "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p2

    const/4 v8, 0x1
.end method

.method public isOpen()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lr4/Y;->c:Z

    const/4 v3, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    return v0
.end method

.method public j(Lr4/h;J)J
    .locals 11

    move-object v8, p0

    const-string v10, "targetBytes"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-boolean v0, v8, Lr4/Y;->c:Z

    const/4 v10, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :goto_0
    iget-object v0, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->U(Lr4/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v10, 0x3

    cmp-long v4, v0, v2

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    iget-object v0, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    iget-object v4, v8, Lr4/Y;->a:Lr4/e0;

    const/4 v10, 0x1

    iget-object v5, v8, Lr4/Y;->b:Lr4/e;

    const/4 v10, 0x5

    const-wide/16 v6, 0x2000

    const/4 v10, 0x5

    invoke-interface {v4, v5, v6, v7}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    const/4 v10, 0x1

    if-nez v4, :cond_1

    const/4 v10, 0x5

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    const/4 v10, 0x4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "closed"

    move-object p2, v10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x2
.end method

.method public j0(JLr4/h;)Z
    .locals 10

    const-string v7, "bytes"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p3}, Lr4/h;->B()I

    move-result v7

    move v6, v7

    const/4 v7, 0x0

    move v5, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lr4/Y;->k(JLr4/h;II)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method public k(JLr4/h;II)Z
    .locals 10

    move-object v7, p0

    const-string v9, "bytes"

    move-object v0, v9

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-boolean v0, v7, Lr4/Y;->c:Z

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v1, v9

    xor-int/2addr v0, v1

    const/4 v9, 0x3

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    cmp-long v0, p1, v2

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-ltz v0, :cond_1

    const/4 v9, 0x4

    if-ltz p4, :cond_1

    const/4 v9, 0x5

    if-ltz p5, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p3}, Lr4/h;->B()I

    move-result v9

    move v0, v9

    sub-int/2addr v0, p4

    const/4 v9, 0x3

    if-ge v0, p5, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_4

    const/4 v9, 0x6

    int-to-long v3, v0

    const/4 v9, 0x7

    add-long/2addr v3, p1

    const/4 v9, 0x5

    const-wide/16 v5, 0x1

    const/4 v9, 0x2

    add-long/2addr v5, v3

    const/4 v9, 0x5

    invoke-virtual {v7, v5, v6}, Lr4/Y;->i0(J)Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_2

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x3

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    iget-object v5, v7, Lr4/Y;->b:Lr4/e;

    const/4 v9, 0x4

    invoke-virtual {v5, v3, v4}, Lr4/e;->I(J)B

    move-result v9

    move v3, v9

    add-int v4, p4, v0

    const/4 v9, 0x2

    invoke-virtual {p3, v4}, Lr4/h;->f(I)B

    move-result v9

    move v4, v9

    if-eq v3, v4, :cond_3

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    :goto_2
    return v1

    :cond_5
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "closed"

    move-object p2, v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x4
.end method

.method public k0()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v1}, Lr4/Y;->P(J)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public l0()I
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x4

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1}, Lr4/Y;->x0(J)V

    const/4 v4, 0x7

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lr4/e;->l0()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public m0(J)[B
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1, p2}, Lr4/Y;->x0(J)V

    const/4 v4, 0x1

    iget-object v0, v1, Lr4/Y;->b:Lr4/e;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lr4/e;->m0(J)[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public n(J)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1, p2}, Lr4/Y;->x0(J)V

    const/4 v3, 0x1

    iget-object v0, v1, Lr4/Y;->b:Lr4/e;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lr4/e;->n(J)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public peek()Lr4/g;
    .locals 5

    move-object v1, p0

    new-instance v0, Lr4/W;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lr4/W;-><init>(Lr4/g;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lr4/O;->c(Lr4/e0;)Lr4/g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public q0()S
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x2

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v1}, Lr4/Y;->x0(J)V

    const/4 v5, 0x7

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lr4/e;->q0()S

    move-result v4

    move v0, v4

    return v0
.end method

.method public r(J)Lr4/h;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1, p2}, Lr4/Y;->x0(J)V

    const/4 v3, 0x1

    iget-object v0, v1, Lr4/Y;->b:Lr4/e;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lr4/e;->r(J)Lr4/h;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8

    move-object v4, p0

    const-string v6, "sink"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lr4/Y;->b:Lr4/e;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v4, Lr4/Y;->a:Lr4/e0;

    const/4 v7, 0x3

    iget-object v1, v4, Lr4/Y;->b:Lr4/e;

    const/4 v6, 0x3

    const-wide/16 v2, 0x2000

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2, v3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const/4 v7, -0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lr4/Y;->b:Lr4/e;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lr4/e;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    move p1, v7

    return p1
.end method

.method public read(Lr4/e;J)J
    .locals 7

    move-object v4, p0

    const-string v6, "sink"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    cmp-long v2, p2, v0

    const/4 v6, 0x6

    if-ltz v2, :cond_2

    const/4 v6, 0x7

    iget-boolean v2, v4, Lr4/Y;->c:Z

    const/4 v6, 0x2

    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    iget-object v2, v4, Lr4/Y;->b:Lr4/e;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, Lr4/Y;->a:Lr4/e0;

    const/4 v6, 0x2

    iget-object v1, v4, Lr4/Y;->b:Lr4/e;

    const/4 v6, 0x5

    const-wide/16 v2, 0x2000

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2, v3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lr4/Y;->b:Lr4/e;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, v4, Lr4/Y;->b:Lr4/e;

    const/4 v6, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->read(Lr4/e;J)J

    move-result-wide v2

    :goto_0
    return-wide v2

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "closed"

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "byteCount < 0: "

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p2

    const/4 v6, 0x7
.end method

.method public readByte()B
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x1

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v1}, Lr4/Y;->x0(J)V

    const/4 v4, 0x2

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lr4/e;->readByte()B

    move-result v4

    move v0, v4

    return v0
.end method

.method public readFully([B)V
    .locals 9

    move-object v6, p0

    const-string v8, "sink"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x3

    array-length v0, p1

    const/4 v8, 0x2

    int-to-long v0, v0

    const/4 v8, 0x1

    invoke-virtual {v6, v0, v1}, Lr4/Y;->x0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v6, Lr4/Y;->b:Lr4/e;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lr4/e;->readFully([B)V

    const/4 v8, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget-object v2, v6, Lr4/Y;->b:Lr4/e;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    cmp-long v2, v2, v4

    const/4 v8, 0x3

    if-lez v2, :cond_1

    const/4 v8, 0x7

    iget-object v2, v6, Lr4/Y;->b:Lr4/e;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v8, 0x2

    invoke-virtual {v2, p1, v1, v3}, Lr4/e;->read([BII)I

    move-result v8

    move v2, v8

    const/4 v8, -0x1

    move v3, v8

    if-eq v2, v3, :cond_0

    const/4 v8, 0x7

    add-int/2addr v1, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x2

    :cond_1
    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x5
.end method

.method public readInt()I
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x4

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v1}, Lr4/Y;->x0(J)V

    const/4 v5, 0x4

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lr4/e;->readInt()I

    move-result v5

    move v0, v5

    return v0
.end method

.method public readLong()J
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x8

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Lr4/Y;->x0(J)V

    const/4 v4, 0x5

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lr4/e;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 6

    move-object v2, p0

    const-wide/16 v0, 0x2

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1}, Lr4/Y;->x0(J)V

    const/4 v5, 0x5

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lr4/e;->readShort()S

    move-result v4

    move v0, v4

    return v0
.end method

.method public s(Lr4/h;)J
    .locals 5

    move-object v2, p0

    const-string v4, "targetBytes"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lr4/Y;->j(Lr4/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s0()J
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0x8

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1}, Lr4/Y;->x0(J)V

    const/4 v4, 0x2

    iget-object v0, v2, Lr4/Y;->b:Lr4/e;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lr4/e;->s0()J

    move-result-wide v0

    return-wide v0
.end method

.method public skip(J)V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lr4/Y;->c:Z

    const/4 v6, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    cmp-long v2, p1, v0

    const/4 v7, 0x2

    if-lez v2, :cond_2

    const/4 v7, 0x4

    iget-object v2, v4, Lr4/Y;->b:Lr4/e;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lr4/e;->K0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, v4, Lr4/Y;->a:Lr4/e0;

    const/4 v7, 0x7

    iget-object v1, v4, Lr4/Y;->b:Lr4/e;

    const/4 v7, 0x2

    const-wide/16 v2, 0x2000

    const/4 v7, 0x4

    invoke-interface {v0, v1, v2, v3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v7, 0x6

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v7, 0x2

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v7, 0x6

    :goto_1
    iget-object v0, v4, Lr4/Y;->b:Lr4/e;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, v4, Lr4/Y;->b:Lr4/e;

    const/4 v7, 0x7

    invoke-virtual {v2, v0, v1}, Lr4/e;->skip(J)V

    const/4 v7, 0x6

    sub-long/2addr p1, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    return-void

    :cond_3
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "closed"

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x1
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/Y;->a:Lr4/e0;

    const/4 v3, 0x1

    invoke-interface {v0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "buffer("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr4/Y;->a:Lr4/e0;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public x0(J)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lr4/Y;->i0(J)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x4
.end method
