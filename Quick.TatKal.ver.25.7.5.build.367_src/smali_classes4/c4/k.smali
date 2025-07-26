.class abstract synthetic Lc4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc4/e;ILb4/a;)Lc4/e;
    .locals 9

    const/4 v7, -0x1

    move v0, v7

    if-gez p1, :cond_1

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, -0x2

    move v1, v7

    if-eq p1, v1, :cond_1

    const/4 v8, 0x1

    if-ne p1, v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v7, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    move-object p2, v7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x6

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v8, 0x4

    sget-object v1, Lb4/a;->a:Lb4/a;

    const/4 v8, 0x4

    if-ne p2, v1, :cond_2

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    const-string v7, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p0

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x2

    :goto_1
    if-ne p1, v0, :cond_4

    const/4 v8, 0x3

    sget-object p2, Lb4/a;->b:Lb4/a;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move p1, v7

    :cond_4
    const/4 v8, 0x5

    move v3, p1

    move-object v4, p2

    instance-of p1, p0, Ld4/n;

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    const/4 v8, 0x5

    move-object v0, p0

    check-cast v0, Ld4/n;

    const/4 v8, 0x3

    const/4 v7, 0x1

    move p0, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    move v2, v3

    move-object v3, v4

    move v4, p0

    invoke-static/range {v0 .. v5}, Ld4/n$a;->a(Ld4/n;LG3/g;ILb4/a;ILjava/lang/Object;)Lc4/e;

    move-result-object v7

    move-object p0, v7

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    new-instance p1, Ld4/h;

    const/4 v8, 0x3

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ld4/h;-><init>(Lc4/e;LG3/g;ILb4/a;ILkotlin/jvm/internal/j;)V

    const/4 v8, 0x1

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static synthetic b(Lc4/e;ILb4/a;ILjava/lang/Object;)Lc4/e;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    const/4 v2, -0x2

    move p1, v2

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    sget-object p2, Lb4/a;->a:Lb4/a;

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, Lc4/g;->c(Lc4/e;ILb4/a;)Lc4/e;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LG3/g;)V
    .locals 5

    move-object v2, p0

    sget-object v0, LZ3/x0;->i:LZ3/x0$b;

    const/4 v4, 0x7

    invoke-interface {v2, v0}, LG3/g;->get(LG3/g$c;)LG3/g$b;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Flow context cannot contain job in it. Had "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x6
.end method

.method public static final d(Lc4/e;)Lc4/e;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    const/4 v6, -0x1

    move v2, v6

    invoke-static {v3, v2, v0, v1, v0}, Lc4/g;->d(Lc4/e;ILb4/a;ILjava/lang/Object;)Lc4/e;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method public static final e(Lc4/e;LG3/g;)Lc4/e;
    .locals 10

    invoke-static {p1}, Lc4/k;->c(LG3/g;)V

    const/4 v9, 0x3

    sget-object v0, LG3/h;->a:LG3/h;

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    instance-of v0, p0, Ld4/n;

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    move-object v1, p0

    check-cast v1, Ld4/n;

    const/4 v9, 0x1

    const/4 v8, 0x6

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ld4/n$a;->a(Ld4/n;LG3/g;ILb4/a;ILjava/lang/Object;)Lc4/e;

    move-result-object v8

    move-object p0, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    new-instance v7, Ld4/h;

    const/4 v9, 0x3

    const/16 v8, 0xc

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld4/h;-><init>(Lc4/e;LG3/g;ILb4/a;ILkotlin/jvm/internal/j;)V

    const/4 v9, 0x7

    move-object p0, v7

    :goto_0
    return-object p0
.end method
