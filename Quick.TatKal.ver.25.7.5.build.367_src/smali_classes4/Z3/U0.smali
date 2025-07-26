.class public abstract LZ3/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ3/x0;)LZ3/A;
    .locals 4

    move-object v1, p0

    new-instance v0, LZ3/T0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1}, LZ3/T0;-><init>(LZ3/x0;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static synthetic b(LZ3/x0;ILjava/lang/Object;)LZ3/A;
    .locals 4

    move-object v0, p0

    and-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0}, LZ3/U0;->a(LZ3/x0;)LZ3/A;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
