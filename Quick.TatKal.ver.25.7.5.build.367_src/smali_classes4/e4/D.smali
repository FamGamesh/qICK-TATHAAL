.class public abstract Le4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Le4/C;
    .locals 5

    move-object v1, p0

    invoke-static {}, Le4/d;->a()Le4/F;

    move-result-object v4

    move-object v0, v4

    if-eq v1, v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v1, Le4/C;

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v3, "Does not contain segment"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    const/4 v4, 0x7
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    invoke-static {}, Le4/d;->a()Le4/F;

    move-result-object v3

    move-object v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method
