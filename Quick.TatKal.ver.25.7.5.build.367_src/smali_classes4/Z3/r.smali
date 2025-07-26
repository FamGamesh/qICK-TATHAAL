.class public abstract LZ3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ3/o;LZ3/d0;)V
    .locals 4

    move-object v1, p0

    new-instance v0, LZ3/e0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, LZ3/e0;-><init>(LZ3/d0;)V

    const/4 v3, 0x5

    invoke-interface {v1, v0}, LZ3/o;->h(LO3/l;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final b(LG3/d;)LZ3/p;
    .locals 5

    move-object v2, p0

    instance-of v0, v2, Le4/j;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, LZ3/p;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x7

    move-object v0, v2

    check-cast v0, Le4/j;

    const/4 v4, 0x4

    invoke-virtual {v0}, Le4/j;->m()LZ3/p;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v0}, LZ3/p;->J()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    return-object v0

    :cond_3
    const/4 v4, 0x1

    :goto_1
    new-instance v0, LZ3/p;

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v0, v2, v1}, LZ3/p;-><init>(LG3/d;I)V

    const/4 v4, 0x2

    return-object v0
.end method
