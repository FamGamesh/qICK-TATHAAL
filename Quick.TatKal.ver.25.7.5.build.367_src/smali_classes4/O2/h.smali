.class public LO2/h;
.super LO2/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LO2/n;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static f([ZI[I)I
    .locals 7

    array-length v0, p2

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x7

    aget v3, p2, v2

    const/4 v6, 0x1

    add-int/lit8 v4, p1, 0x1

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v3, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    move v3, v1

    :goto_1
    aput-boolean v3, p0, p1

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/16 v5, 0x9

    move p0, v5

    return p0
.end method

.method private static g(Ljava/lang/String;I)I
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    sub-int/2addr v0, v1

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    const/4 v8, 0x4

    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    move-object v4, v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    move v4, v8

    mul-int/2addr v4, v3

    const/4 v8, 0x1

    add-int/2addr v2, v4

    const/4 v8, 0x7

    add-int/2addr v3, v1

    const/4 v8, 0x7

    if-le v3, p1, :cond_0

    const/4 v8, 0x3

    move v3, v1

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    rem-int/lit8 v2, v2, 0x2f

    const/4 v8, 0x4

    return v2
.end method

.method private static h(I[I)V
    .locals 6

    const/4 v4, 0x0

    move v0, v4

    move v1, v0

    :goto_0
    const/16 v4, 0x9

    move v2, v4

    if-ge v1, v2, :cond_1

    const/4 v5, 0x7

    rsub-int/lit8 v2, v1, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v3, v4

    shl-int v2, v3, v2

    const/4 v5, 0x2

    and-int/2addr v2, p0

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x6

    move v3, v0

    :cond_0
    const/4 v5, 0x3

    aput v3, p1, v1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 5

    sget-object v0, LH2/a;->d:LH2/a;

    const/4 v3, 0x6

    if-ne p2, v0, :cond_0

    const/4 v4, 0x4

    invoke-super/range {p0 .. p5}, LO2/n;->a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;

    move-result-object v1

    move-object p1, v1

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    const-string v1, "Can only encode CODE_93, but got "

    move-object p3, v1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x6
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 13

    move-object v9, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    const/16 v12, 0x50

    move v1, v12

    if-gt v0, v1, :cond_1

    const/4 v11, 0x6

    const/16 v12, 0x9

    move v1, v12

    new-array v2, v1, [I

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v3, v11

    add-int/lit8 v3, v3, 0x4

    const/4 v11, 0x2

    mul-int/2addr v3, v1

    const/4 v12, 0x1

    const/4 v11, 0x1

    move v1, v11

    add-int/2addr v3, v1

    const/4 v12, 0x4

    sget-object v4, LO2/g;->b:[I

    const/4 v12, 0x1

    const/16 v11, 0x2f

    move v5, v11

    aget v4, v4, v5

    const/4 v12, 0x3

    invoke-static {v4, v2}, LO2/h;->h(I[I)V

    const/4 v11, 0x4

    new-array v3, v3, [Z

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v4, v12

    invoke-static {v3, v4, v2}, LO2/h;->f([ZI[I)I

    move-result v11

    move v6, v11

    :goto_0
    const-string v11, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    move-object v7, v11

    if-ge v4, v0, :cond_0

    const/4 v11, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    move v7, v12

    sget-object v8, LO2/g;->b:[I

    const/4 v12, 0x1

    aget v7, v8, v7

    const/4 v11, 0x1

    invoke-static {v7, v2}, LO2/h;->h(I[I)V

    const/4 v12, 0x4

    invoke-static {v3, v6, v2}, LO2/h;->f([ZI[I)I

    move-result v12

    move v7, v12

    add-int/2addr v6, v7

    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/16 v12, 0x14

    move v0, v12

    invoke-static {p1, v0}, LO2/h;->g(Ljava/lang/String;I)I

    move-result v11

    move v0, v11

    sget-object v4, LO2/g;->b:[I

    const/4 v12, 0x2

    aget v8, v4, v0

    const/4 v12, 0x3

    invoke-static {v8, v2}, LO2/h;->h(I[I)V

    const/4 v12, 0x3

    invoke-static {v3, v6, v2}, LO2/h;->f([ZI[I)I

    move-result v12

    move v8, v12

    add-int/2addr v6, v8

    const/4 v11, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move p1, v12

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const/16 v12, 0xf

    move v0, v12

    invoke-static {p1, v0}, LO2/h;->g(Ljava/lang/String;I)I

    move-result v11

    move p1, v11

    aget p1, v4, p1

    const/4 v12, 0x5

    invoke-static {p1, v2}, LO2/h;->h(I[I)V

    const/4 v11, 0x4

    invoke-static {v3, v6, v2}, LO2/h;->f([ZI[I)I

    move-result v11

    move p1, v11

    add-int/2addr v6, p1

    const/4 v12, 0x7

    aget p1, v4, v5

    const/4 v12, 0x5

    invoke-static {p1, v2}, LO2/h;->h(I[I)V

    const/4 v11, 0x7

    invoke-static {v3, v6, v2}, LO2/h;->f([ZI[I)I

    move-result v11

    move p1, v11

    add-int/2addr v6, p1

    const/4 v11, 0x3

    aput-boolean v1, v3, v6

    const/4 v11, 0x6

    return-object v3

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    const-string v11, "Requested contents should be less than 80 digits long, but got "

    move-object v1, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x4
.end method
