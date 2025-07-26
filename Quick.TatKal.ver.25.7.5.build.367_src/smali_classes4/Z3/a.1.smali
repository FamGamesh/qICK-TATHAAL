.class public abstract LZ3/a;
.super LZ3/F0;
.source "SourceFile"

# interfaces
.implements LZ3/x0;
.implements LG3/d;
.implements LZ3/L;


# instance fields
.field private final c:LG3/g;


# direct methods
.method public constructor <init>(LG3/g;ZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p3}, LZ3/F0;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    sget-object p2, LZ3/x0;->i:LZ3/x0$b;

    const/4 v2, 0x4

    invoke-interface {p1, p2}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v2

    move-object p2, v2

    check-cast p2, LZ3/x0;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, LZ3/F0;->d0(LZ3/x0;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1, v0}, LG3/g;->plus(LG3/g;)LG3/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LZ3/a;->c:LG3/g;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method protected J0(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, LZ3/F0;->B(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method protected K()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-static {v2}, LZ3/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was cancelled"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method protected K0(Ljava/lang/Throwable;Z)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method protected L0(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final M0(LZ3/N;Ljava/lang/Object;LO3/p;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1, p3, p2, v0}, LZ3/N;->b(LO3/p;Ljava/lang/Object;LG3/d;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final c0(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ3/a;->c:LG3/g;

    const/4 v3, 0x7

    invoke-static {v0, p1}, LZ3/K;->a(LG3/g;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final getContext()LG3/g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ3/a;->c:LG3/g;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getCoroutineContext()LG3/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ3/a;->c:LG3/g;

    const/4 v4, 0x7

    return-object v0
.end method

.method public isActive()Z
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LZ3/F0;->isActive()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public l0()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LZ3/a;->c:LG3/g;

    const/4 v5, 0x2

    invoke-static {v0}, LZ3/H;->b(LG3/g;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-super {v3}, LZ3/F0;->l0()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const/16 v5, 0x22

    move v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\":"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {v3}, LZ3/F0;->l0()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v0, v1, v0}, LZ3/G;->d(Ljava/lang/Object;LO3/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, LZ3/F0;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object v0, LZ3/G0;->b:Le4/F;

    const/4 v5, 0x5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2, p1}, LZ3/a;->J0(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method protected final s0(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p1, LZ3/C;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, LZ3/C;

    const/4 v3, 0x2

    iget-object v0, p1, LZ3/C;->a:Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-virtual {p1}, LZ3/C;->a()Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, v0, p1}, LZ3/a;->K0(Ljava/lang/Throwable;Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, LZ3/a;->L0(Ljava/lang/Object;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method
