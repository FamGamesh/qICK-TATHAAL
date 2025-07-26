.class public abstract Lb4/e;
.super LZ3/a;
.source "SourceFile"

# interfaces
.implements Lb4/d;


# instance fields
.field private final d:Lb4/d;


# direct methods
.method public constructor <init>(LG3/g;Lb4/d;ZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p3, p4}, LZ3/a;-><init>(LG3/g;ZZ)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lb4/e;->d:Lb4/d;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v2, p1, v0, v1, v0}, LZ3/F0;->C0(LZ3/F0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lb4/e;->d:Lb4/d;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lb4/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, LZ3/F0;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final N0()Lb4/d;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method protected final O0()Lb4/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb4/e;->d:Lb4/d;

    const/4 v3, 0x3

    return-object v0
.end method

.method public a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/e;->d:Lb4/d;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Lb4/u;->a(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public c(LG3/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb4/e;->d:Lb4/d;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lb4/t;->c(LG3/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LZ3/F0;->isCancelled()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x7

    new-instance p1, LZ3/y0;

    const/4 v4, 0x5

    invoke-static {v2}, LZ3/F0;->r(LZ3/F0;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {p1, v0, v1, v2}, LZ3/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LZ3/x0;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lb4/e;->G(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/e;->d:Lb4/d;

    const/4 v3, 0x3

    invoke-interface {v0}, Lb4/t;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public iterator()Lb4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/e;->d:Lb4/d;

    const/4 v3, 0x2

    invoke-interface {v0}, Lb4/t;->iterator()Lb4/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/e;->d:Lb4/d;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lb4/u;->j(Ljava/lang/Throwable;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb4/e;->d:Lb4/d;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lb4/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public m(LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/e;->d:Lb4/d;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lb4/t;->m(LG3/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public o(LO3/l;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb4/e;->d:Lb4/d;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lb4/u;->o(LO3/l;)V

    const/4 v4, 0x4

    return-void
.end method

.method public p()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb4/e;->d:Lb4/d;

    const/4 v3, 0x6

    invoke-interface {v0}, Lb4/u;->p()Z

    move-result v3

    move v0, v3

    return v0
.end method
