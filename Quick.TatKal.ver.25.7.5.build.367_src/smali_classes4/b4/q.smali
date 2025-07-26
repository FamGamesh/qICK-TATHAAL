.class final Lb4/q;
.super Lb4/e;
.source "SourceFile"

# interfaces
.implements Lb4/r;


# direct methods
.method public constructor <init>(LG3/g;Lb4/d;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, p2, v0, v0}, Lb4/e;-><init>(LG3/g;Lb4/d;ZZ)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected K0(Ljava/lang/Throwable;Z)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lb4/e;->O0()Lb4/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Lb4/u;->j(Ljava/lang/Throwable;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, LZ3/a;->getContext()LG3/g;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2, p1}, LZ3/K;->a(LG3/g;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic L0(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, LB3/F;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lb4/q;->P0(LB3/F;)V

    const/4 v3, 0x7

    return-void
.end method

.method protected P0(LB3/F;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lb4/e;->O0()Lb4/d;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p1, v0, v1, v0}, Lb4/u$a;->a(Lb4/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic g()Lb4/u;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lb4/e;->N0()Lb4/d;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public isActive()Z
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LZ3/a;->isActive()Z

    move-result v3

    move v0, v3

    return v0
.end method
