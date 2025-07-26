.class public final Lokhttp3/logging/internal/Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr4/e;)Z
    .locals 12

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v10, 0x7

    new-instance v7, Lr4/e;

    const/4 v9, 0x6

    invoke-direct {v7}, Lr4/e;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lr4/e;->K0()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    const/4 v10, 0x7

    invoke-static {v1, v2, v3, v4}, LU3/k;->e(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lr4/e;->u(Lr4/e;JJ)Lr4/e;

    move p0, v0

    :goto_0
    const/16 v8, 0x10

    move v1, v8

    if-ge p0, v1, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v7}, Lr4/e;->C()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v7}, Lr4/e;->I0()I

    move-result v8

    move v1, v8

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8

    move v1, v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const/4 v9, 0x2

    return v0

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    :goto_1
    const/4 v8, 0x1

    move p0, v8

    return p0

    :catch_0
    return v0
.end method
