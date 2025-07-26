.class public abstract LJ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static b(ILL1/l;[B[B)LJ1/e;
    .locals 4

    new-instance v0, LJ1/a;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, LJ1/a;-><init>(ILL1/l;[B[B)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public a(LJ1/e;)I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LJ1/e;->f()I

    move-result v4

    move v0, v4

    invoke-virtual {p1}, LJ1/e;->f()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, LJ1/e;->e()LL1/l;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, LJ1/e;->e()LL1/l;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, LL1/l;->b(LL1/l;)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    return v0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, LJ1/e;->c()[B

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, LJ1/e;->c()[B

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, LP1/C;->i([B[B)I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, LJ1/e;->d()[B

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, LJ1/e;->d()[B

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, LP1/C;->i([B[B)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public abstract c()[B
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, LJ1/e;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LJ1/e;->a(LJ1/e;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public abstract d()[B
.end method

.method public abstract e()LL1/l;
.end method

.method public abstract f()I
.end method
