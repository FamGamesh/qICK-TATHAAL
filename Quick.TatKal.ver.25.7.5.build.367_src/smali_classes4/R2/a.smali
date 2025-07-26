.class public final LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static b(LT2/f;III)LK2/b;
    .locals 11

    invoke-virtual {p0}, LT2/f;->a()LT2/b;

    move-result-object v9

    move-object p0, v9

    if-eqz p0, :cond_3

    const/4 v10, 0x3

    invoke-virtual {p0}, LT2/b;->e()I

    move-result v9

    move v0, v9

    invoke-virtual {p0}, LT2/b;->d()I

    move-result v9

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    shl-int/2addr p3, v2

    const/4 v10, 0x5

    add-int v3, v0, p3

    const/4 v10, 0x2

    add-int/2addr p3, v1

    const/4 v10, 0x7

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    move p1, v9

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v9

    move p2, v9

    div-int v3, p1, v3

    const/4 v10, 0x2

    div-int p3, p2, p3

    const/4 v10, 0x7

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v9

    move p3, v9

    mul-int v3, v0, p3

    const/4 v10, 0x1

    sub-int v3, p1, v3

    const/4 v10, 0x4

    div-int/lit8 v3, v3, 0x2

    const/4 v10, 0x5

    mul-int v4, v1, p3

    const/4 v10, 0x4

    sub-int v4, p2, v4

    const/4 v10, 0x4

    div-int/lit8 v4, v4, 0x2

    const/4 v10, 0x5

    new-instance v5, LK2/b;

    const/4 v10, 0x5

    invoke-direct {v5, p1, p2}, LK2/b;-><init>(II)V

    const/4 v10, 0x2

    const/4 v9, 0x0

    move p1, v9

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    const/4 v10, 0x2

    move v6, p1

    move v7, v3

    :goto_1
    if-ge v6, v0, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p0, v6, p2}, LT2/b;->b(II)B

    move-result v9

    move v8, v9

    if-ne v8, v2, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v5, v7, v4, p3, p3}, LK2/b;->h(IIII)V

    const/4 v10, 0x3

    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    add-int/2addr v7, p3

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x5

    add-int/2addr v4, p3

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    return-object v5

    :cond_3
    const/4 v10, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v10, 0x1

    throw p0

    const/4 v10, 0x3
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_4

    const/4 v5, 0x1

    sget-object v0, LH2/a;->x:LH2/a;

    const/4 v5, 0x5

    if-ne p2, v0, :cond_3

    const/4 v5, 0x2

    if-ltz p3, :cond_2

    const/4 v5, 0x2

    if-ltz p4, :cond_2

    const/4 v5, 0x6

    sget-object p2, LS2/a;->b:LS2/a;

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v0, v5

    if-eqz p5, :cond_1

    const/4 v5, 0x1

    sget-object v1, LH2/c;->a:LH2/c;

    const/4 v5, 0x3

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, LS2/a;->valueOf(Ljava/lang/String;)LS2/a;

    move-result-object v5

    move-object p2, v5

    :cond_0
    const/4 v5, 0x5

    sget-object v1, LH2/c;->f:LH2/c;

    const/4 v5, 0x7

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1, p2, p5}, LT2/c;->n(Ljava/lang/String;LS2/a;Ljava/util/Map;)LT2/f;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, p3, p4, v0}, LR2/a;->b(LT2/f;III)LK2/b;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "Requested dimensions are too small: "

    move-object p5, v5

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    move p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x3

    :cond_3
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Can only encode QR_CODE, but got "

    move-object p3, v5

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x1

    :cond_4
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    const-string v5, "Found empty contents"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x6
.end method
