.class abstract LB3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/k$a;
    }
.end annotation


# direct methods
.method public static a(LB3/m;LO3/a;)LB3/i;
    .locals 5

    move-object v2, p0

    const-string v4, "mode"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "initializer"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, LB3/k$a;->a:[I

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v2, v4

    aget v2, v0, v2

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    if-eq v2, v0, :cond_2

    const/4 v4, 0x7

    if-eq v2, v1, :cond_1

    const/4 v4, 0x3

    const/4 v4, 0x3

    move v0, v4

    if-ne v2, v0, :cond_0

    const/4 v4, 0x2

    new-instance v2, LB3/G;

    const/4 v4, 0x5

    invoke-direct {v2, p1}, LB3/G;-><init>(LO3/a;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v2, LB3/n;

    const/4 v4, 0x4

    invoke-direct {v2}, LB3/n;-><init>()V

    const/4 v4, 0x7

    throw v2

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x7

    new-instance v2, LB3/r;

    const/4 v4, 0x7

    invoke-direct {v2, p1}, LB3/r;-><init>(LO3/a;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    new-instance v2, LB3/s;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p1, v0, v1, v0}, LB3/s;-><init>(LO3/a;Ljava/lang/Object;ILkotlin/jvm/internal/j;)V

    const/4 v4, 0x1

    :goto_0
    return-object v2
.end method

.method public static b(LO3/a;)LB3/i;
    .locals 7

    move-object v3, p0

    const-string v6, "initializer"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, LB3/s;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {v0, v3, v1, v2, v1}, LB3/s;-><init>(LO3/a;Ljava/lang/Object;ILkotlin/jvm/internal/j;)V

    const/4 v5, 0x7

    return-object v0
.end method
