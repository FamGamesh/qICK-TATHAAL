.class public final LP2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static b([[BI)LK2/b;
    .locals 12

    new-instance v0, LK2/b;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v1, v8

    aget-object v2, p0, v1

    const/4 v11, 0x3

    array-length v2, v2

    const/4 v11, 0x1

    mul-int/lit8 v3, p1, 0x2

    const/4 v11, 0x6

    add-int/2addr v2, v3

    const/4 v10, 0x1

    array-length v4, p0

    const/4 v11, 0x5

    add-int/2addr v4, v3

    const/4 v9, 0x2

    invoke-direct {v0, v2, v4}, LK2/b;-><init>(II)V

    const/4 v10, 0x6

    invoke-virtual {v0}, LK2/b;->b()V

    const/4 v10, 0x5

    invoke-virtual {v0}, LK2/b;->e()I

    move-result v8

    move v2, v8

    sub-int/2addr v2, p1

    const/4 v11, 0x6

    const/4 v8, 0x1

    move v3, v8

    sub-int/2addr v2, v3

    const/4 v11, 0x4

    move v4, v1

    :goto_0
    array-length v5, p0

    const/4 v9, 0x6

    if-ge v4, v5, :cond_2

    const/4 v9, 0x7

    aget-object v5, p0, v4

    const/4 v10, 0x4

    move v6, v1

    :goto_1
    aget-object v7, p0, v1

    const/4 v9, 0x7

    array-length v7, v7

    const/4 v9, 0x1

    if-ge v6, v7, :cond_1

    const/4 v9, 0x5

    aget-byte v7, v5, v6

    const/4 v9, 0x5

    if-ne v7, v3, :cond_0

    const/4 v11, 0x5

    add-int v7, v6, p1

    const/4 v11, 0x2

    invoke-virtual {v0, v7, v2}, LK2/b;->g(II)V

    const/4 v11, 0x4

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    return-object v0
.end method

.method private static c(LQ2/d;Ljava/lang/String;IIII)LK2/b;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4, p1, p2}, LQ2/d;->e(Ljava/lang/String;I)V

    const/4 v6, 0x3

    invoke-virtual {v4}, LQ2/d;->f()LQ2/a;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x4

    move p2, v6

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1, v0, p2}, LQ2/a;->b(II)[[B

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x0

    move p2, v6

    if-le p4, p3, :cond_0

    const/4 v6, 0x5

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v1, p2

    :goto_0
    aget-object v2, p1, p2

    const/4 v6, 0x4

    array-length v2, v2

    const/4 v6, 0x3

    array-length v3, p1

    const/4 v6, 0x2

    if-ge v2, v3, :cond_1

    const/4 v6, 0x6

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v2, p2

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    invoke-static {p1}, LP2/a;->d([[B)[[B

    move-result-object v6

    move-object p1, v6

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    move v1, p2

    :goto_2
    aget-object p2, p1, p2

    const/4 v6, 0x2

    array-length p2, p2

    const/4 v6, 0x5

    div-int/2addr p3, p2

    const/4 v6, 0x4

    array-length p2, p1

    const/4 v6, 0x5

    div-int/2addr p4, p2

    const/4 v6, 0x6

    if-ge p3, p4, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    move p3, p4

    :goto_3
    if-le p3, v0, :cond_5

    const/4 v6, 0x5

    invoke-virtual {v4}, LQ2/d;->f()LQ2/a;

    move-result-object v6

    move-object v4, v6

    shl-int/lit8 p1, p3, 0x2

    const/4 v6, 0x6

    invoke-virtual {v4, p3, p1}, LQ2/a;->b(II)[[B

    move-result-object v6

    move-object v4, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-static {v4}, LP2/a;->d([[B)[[B

    move-result-object v6

    move-object v4, v6

    :cond_4
    const/4 v6, 0x4

    invoke-static {v4, p5}, LP2/a;->b([[BI)LK2/b;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_5
    const/4 v6, 0x6

    invoke-static {p1, p5}, LP2/a;->b([[BI)LK2/b;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method private static d([[B)[[B
    .locals 10

    const/4 v8, 0x0

    move v0, v8

    aget-object v1, p0, v0

    const/4 v9, 0x3

    array-length v1, v1

    const/4 v9, 0x4

    array-length v2, p0

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [I

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v4, v8

    aput v2, v3, v4

    const/4 v9, 0x5

    aput v1, v3, v0

    const/4 v9, 0x1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, [[B

    const/4 v9, 0x5

    move v2, v0

    :goto_0
    array-length v3, p0

    const/4 v9, 0x4

    if-ge v2, v3, :cond_1

    const/4 v9, 0x6

    array-length v3, p0

    const/4 v9, 0x5

    sub-int/2addr v3, v2

    const/4 v9, 0x4

    sub-int/2addr v3, v4

    const/4 v9, 0x6

    move v5, v0

    :goto_1
    aget-object v6, p0, v0

    const/4 v9, 0x6

    array-length v6, v6

    const/4 v9, 0x2

    if-ge v5, v6, :cond_0

    const/4 v9, 0x4

    aget-object v6, v1, v5

    const/4 v9, 0x6

    aget-object v7, p0, v2

    const/4 v9, 0x6

    aget-byte v7, v7, v5

    const/4 v9, 0x4

    aput-byte v7, v6, v3

    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 9

    sget-object v0, LH2/a;->w:LH2/a;

    const/4 v8, 0x5

    if-ne p2, v0, :cond_6

    const/4 v8, 0x4

    new-instance v1, LQ2/d;

    const/4 v8, 0x6

    invoke-direct {v1}, LQ2/d;-><init>()V

    const/4 v8, 0x1

    const/16 v7, 0x1e

    move p2, v7

    const/4 v7, 0x2

    move v0, v7

    if-eqz p5, :cond_4

    const/4 v8, 0x5

    sget-object v2, LH2/c;->s:LH2/c;

    const/4 v8, 0x3

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v7

    invoke-virtual {v1, v2}, LQ2/d;->h(Z)V

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x3

    sget-object v2, LH2/c;->t:LH2/c;

    const/4 v8, 0x4

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, LQ2/c;->valueOf(Ljava/lang/String;)LQ2/c;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, LQ2/d;->i(LQ2/c;)V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x3

    sget-object v2, LH2/c;->u:LH2/c;

    const/4 v8, 0x6

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_5

    const/4 v8, 0x7

    sget-object v2, LH2/c;->f:LH2/c;

    const/4 v8, 0x6

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move p2, v7

    :cond_2
    const/4 v8, 0x6

    sget-object v2, LH2/c;->a:LH2/c;

    const/4 v8, 0x4

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v0, v7

    :cond_3
    const/4 v8, 0x3

    sget-object v2, LH2/c;->b:LH2/c;

    const/4 v8, 0x2

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v8, 0x4

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p5, v7

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p5, v7

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    move-object p5, v7

    invoke-virtual {v1, p5}, LQ2/d;->j(Ljava/nio/charset/Charset;)V

    const/4 v8, 0x5

    :cond_4
    const/4 v8, 0x7

    move v6, p2

    move v3, v0

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v8, 0x7

    const/4 v7, 0x0

    move p1, v7

    throw p1

    const/4 v8, 0x5

    :goto_0
    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, LP2/a;->c(LQ2/d;Ljava/lang/String;IIII)LK2/b;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_6
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    const-string v7, "Can only encode PDF_417, but got "

    move-object p3, v7

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x3
.end method
