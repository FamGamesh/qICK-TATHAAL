.class public abstract LO2/n;
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

.method protected static b([ZI[IZ)I
    .locals 10

    array-length v0, p2

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x6

    aget v4, p2, v2

    const/4 v9, 0x3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    const/4 v8, 0x4

    add-int/lit8 v6, p1, 0x1

    const/4 v8, 0x4

    aput-boolean p3, p0, p1

    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    move p1, v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    add-int/2addr v3, v4

    const/4 v9, 0x2

    xor-int/lit8 p3, p3, 0x1

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    return v3
.end method

.method private static e([ZIII)LK2/b;
    .locals 7

    array-length v0, p0

    const/4 v6, 0x1

    add-int/2addr p3, v0

    const/4 v6, 0x5

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move p1, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    move p2, v5

    div-int p3, p1, p3

    const/4 v6, 0x3

    mul-int v1, v0, p3

    const/4 v6, 0x7

    sub-int v1, p1, v1

    const/4 v6, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    new-instance v2, LK2/b;

    const/4 v6, 0x1

    invoke-direct {v2, p1, p2}, LK2/b;-><init>(II)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    move p1, v5

    move v3, p1

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v6, 0x5

    aget-boolean v4, p0, v3

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v2, v1, p1, p3, p2}, LK2/b;->h(IIII)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    add-int/2addr v1, p3

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_2

    const/4 v4, 0x5

    if-ltz p3, :cond_1

    const/4 v4, 0x7

    if-ltz p4, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, LO2/n;->d()I

    move-result v4

    move p2, v4

    if-eqz p5, :cond_0

    const/4 v4, 0x5

    sget-object v0, LH2/c;->f:LH2/c;

    const/4 v4, 0x7

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move p2, v4

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, LO2/n;->c(Ljava/lang/String;)[Z

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, p3, p4, p2}, LO2/n;->e([ZIII)LK2/b;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v4, "Negative size is not allowed. Input: "

    move-object p5, v4

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    move p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "Found empty contents"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x2
.end method

.method public abstract c(Ljava/lang/String;)[Z
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    const/16 v4, 0xa

    move v0, v4

    return v0
.end method
