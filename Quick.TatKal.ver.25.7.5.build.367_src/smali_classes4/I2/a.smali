.class public final LI2/a;
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

.method private static b(Ljava/lang/String;LH2/a;IILjava/nio/charset/Charset;II)LK2/b;
    .locals 5

    move-object v1, p0

    sget-object v0, LH2/a;->a:LH2/a;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, p5, p6}, LJ2/c;->d([BII)LJ2/a;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1, p2, p3}, LI2/a;->c(LJ2/a;II)LK2/b;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Can only encode AZTEC, but got "

    move-object p2, v4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    const/4 v3, 0x4
.end method

.method private static c(LJ2/a;II)LK2/b;
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, LJ2/a;->a()LK2/b;

    move-result-object v11

    move-object v9, v11

    if-eqz v9, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v9}, LK2/b;->f()I

    move-result v11

    move v0, v11

    invoke-virtual {v9}, LK2/b;->e()I

    move-result v11

    move v1, v11

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    move p1, v11

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    move p2, v11

    div-int v2, p1, v0

    const/4 v11, 0x7

    div-int v3, p2, v1

    const/4 v11, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v2, v11

    mul-int v3, v0, v2

    const/4 v11, 0x3

    sub-int v3, p1, v3

    const/4 v11, 0x6

    div-int/lit8 v3, v3, 0x2

    const/4 v11, 0x7

    mul-int v4, v1, v2

    const/4 v11, 0x3

    sub-int v4, p2, v4

    const/4 v11, 0x4

    div-int/lit8 v4, v4, 0x2

    const/4 v11, 0x1

    new-instance v5, LK2/b;

    const/4 v11, 0x2

    invoke-direct {v5, p1, p2}, LK2/b;-><init>(II)V

    const/4 v11, 0x4

    const/4 v11, 0x0

    move p1, v11

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    const/4 v11, 0x1

    move v6, p1

    move v7, v3

    :goto_1
    if-ge v6, v0, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v9, v6, p2}, LK2/b;->d(II)Z

    move-result v11

    move v8, v11

    if-eqz v8, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v5, v7, v4, v2, v2}, LK2/b;->h(IIII)V

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    add-int/2addr v7, v2

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x5

    add-int/2addr v4, v2

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    return-object v5

    :cond_3
    const/4 v11, 0x5

    new-instance v9, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    invoke-direct {v9}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v11, 0x5

    throw v9

    const/4 v11, 0x7
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 10

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/16 v1, 0xa32

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    sget-object v3, LH2/c;->b:LH2/c;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    sget-object v3, LH2/c;->a:LH2/c;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    sget-object v3, LH2/c;->v:LH2/c;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    move-object v7, v0

    move v8, v1

    move v9, v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v3 .. v9}, LI2/a;->b(Ljava/lang/String;LH2/a;IILjava/nio/charset/Charset;II)LK2/b;

    move-result-object p1

    return-object p1
.end method
