.class public abstract LZ3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ3/x0;)LZ3/x;
    .locals 4

    move-object v1, p0

    new-instance v0, LZ3/y;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1}, LZ3/y;-><init>(LZ3/x0;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static synthetic b(LZ3/x0;ILjava/lang/Object;)LZ3/x;
    .locals 3

    move-object v0, p0

    and-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0}, LZ3/z;->a(LZ3/x0;)LZ3/x;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final c(LZ3/x;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    invoke-static {p1}, LB3/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1, p1}, LZ3/x;->z(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v1, v0}, LZ3/x;->u(Ljava/lang/Throwable;)Z

    move-result v3

    move v1, v3

    :goto_0
    return v1
.end method
