.class public final Lr4/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/f;


# instance fields
.field public final a:Lr4/c0;

.field public final b:Lr4/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lr4/c0;)V
    .locals 5

    move-object v1, p0

    const-string v3, "sink"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lr4/X;->a:Lr4/c0;

    const/4 v4, 0x7

    new-instance p1, Lr4/e;

    const/4 v3, 0x4

    invoke-direct {p1}, Lr4/e;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public B0(J)Lr4/f;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v4, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lr4/e;->T0(J)Lr4/e;

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v3, "closed"

    move-object p2, v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x4
.end method

.method public D(I)Lr4/f;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v3, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lr4/e;->S0(I)Lr4/e;

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v4, "closed"

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v4, 0x3
.end method

.method public M()Lr4/f;
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lr4/X;->c:Z

    const/4 v6, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v4, Lr4/X;->b:Lr4/e;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lr4/e;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-lez v2, :cond_0

    const/4 v6, 0x7

    iget-object v2, v4, Lr4/X;->a:Lr4/c0;

    const/4 v6, 0x5

    iget-object v3, v4, Lr4/X;->b:Lr4/e;

    const/4 v6, 0x2

    invoke-interface {v2, v3, v0, v1}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x6

    return-object v4

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "closed"

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x4
.end method

.method public T(Ljava/lang/String;)Lr4/f;
    .locals 5

    move-object v1, p0

    const-string v3, "string"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v3, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lr4/e;->c1(Ljava/lang/String;)Lr4/e;

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v4, "closed"

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v3, 0x4
.end method

.method public a0(Ljava/lang/String;II)Lr4/f;
    .locals 4

    move-object v1, p0

    const-string v3, "string"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v3, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->d1(Ljava/lang/String;II)Lr4/e;

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v3, "closed"

    move-object p2, v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x3
.end method

.method public b0(J)Lr4/f;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v3, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lr4/e;->U0(J)Lr4/e;

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v3, "closed"

    move-object p2, v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x4
.end method

.method public close()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lr4/X;->c:Z

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v7, 0x3

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v4, Lr4/X;->b:Lr4/e;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-lez v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, v4, Lr4/X;->a:Lr4/c0;

    const/4 v7, 0x7

    iget-object v1, v4, Lr4/X;->b:Lr4/e;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lr4/e;->K0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lr4/c0;->write(Lr4/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    :goto_1
    :try_start_1
    const/4 v7, 0x7

    iget-object v1, v4, Lr4/X;->a:Lr4/c0;

    const/4 v7, 0x7

    invoke-interface {v1}, Lr4/c0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    const/4 v6, 0x7

    move-object v0, v1

    :cond_1
    const/4 v7, 0x4

    :goto_2
    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v4, Lr4/X;->c:Z

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v7, 0x2

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    throw v0

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x1

    :goto_3
    return-void
.end method

.method public d()Lr4/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x3

    return-object v0
.end method

.method public e([BII)Lr4/f;
    .locals 5

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v4, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->R0([BII)Lr4/e;

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v4, "closed"

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x6
.end method

.method public flush()V
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lr4/X;->c:Z

    const/4 v6, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v4, Lr4/X;->b:Lr4/e;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-lez v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v4, Lr4/X;->a:Lr4/c0;

    const/4 v6, 0x4

    iget-object v1, v4, Lr4/X;->b:Lr4/e;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lr4/e;->K0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lr4/X;->a:Lr4/c0;

    const/4 v6, 0x7

    invoke-interface {v0}, Lr4/c0;->flush()V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "closed"

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x4
.end method

.method public g(I)Lr4/f;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v3, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lr4/e;->W0(I)Lr4/e;

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v3, "closed"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x3
.end method

.method public h0(Lr4/e0;)J
    .locals 9

    move-object v6, p0

    const-string v8, "source"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    :goto_0
    iget-object v2, v6, Lr4/X;->b:Lr4/e;

    const/4 v8, 0x2

    const-wide/16 v3, 0x2000

    const/4 v8, 0x7

    invoke-interface {p1, v2, v3, v4}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v8, 0x2

    cmp-long v4, v2, v4

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    add-long/2addr v0, v2

    const/4 v8, 0x7

    invoke-virtual {v6}, Lr4/X;->M()Lr4/f;

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    return-wide v0
.end method

.method public isOpen()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v3, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    return v0
.end method

.method public l(Lr4/h;)Lr4/f;
    .locals 5

    move-object v1, p0

    const-string v3, "byteString"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v4, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lr4/e;->O0(Lr4/h;)Lr4/e;

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v3, "closed"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x5
.end method

.method public o0([B)Lr4/f;
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v3, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lr4/e;->Q0([B)Lr4/e;

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v3, "closed"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x7
.end method

.method public t()Lr4/f;
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lr4/X;->c:Z

    const/4 v6, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-object v0, v4, Lr4/X;->b:Lr4/e;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lr4/e;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v2, v0, v2

    const/4 v7, 0x2

    if-lez v2, :cond_0

    const/4 v6, 0x6

    iget-object v2, v4, Lr4/X;->a:Lr4/c0;

    const/4 v6, 0x5

    iget-object v3, v4, Lr4/X;->b:Lr4/e;

    const/4 v6, 0x6

    invoke-interface {v2, v3, v0, v1}, Lr4/c0;->write(Lr4/e;J)V

    const/4 v6, 0x4

    :cond_0
    const/4 v7, 0x1

    return-object v4

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "closed"

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    const/4 v6, 0x6
.end method

.method public timeout()Lr4/f0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/X;->a:Lr4/c0;

    const/4 v3, 0x5

    invoke-interface {v0}, Lr4/c0;->timeout()Lr4/f0;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "buffer("

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr4/X;->a:Lr4/c0;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public v(I)Lr4/f;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v3, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lr4/e;->Y0(I)Lr4/e;

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v3, "closed"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x3
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v3, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lr4/e;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    return p1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v3, "closed"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5
.end method

.method public write(Lr4/e;J)V
    .locals 5

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lr4/e;->write(Lr4/e;J)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v4, "closed"

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x7
.end method

.method public x(I)Lr4/f;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lr4/X;->c:Z

    const/4 v3, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lr4/X;->b:Lr4/e;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lr4/e;->V0(I)Lr4/e;

    invoke-virtual {v1}, Lr4/X;->M()Lr4/f;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v3, "closed"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5
.end method
