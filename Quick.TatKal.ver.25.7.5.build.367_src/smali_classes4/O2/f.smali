.class public final LO2/f;
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

.method private static f(I[I)V
    .locals 6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    const/16 v3, 0x9

    move v1, v3

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    rsub-int/lit8 v1, v0, 0x8

    const/4 v5, 0x6

    const/4 v3, 0x1

    move v2, v3

    shl-int v1, v2, v1

    const/4 v4, 0x2

    and-int/2addr v1, p0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x2

    move v2, v3

    :goto_1
    aput v2, p1, v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v0, :cond_e

    const/4 v9, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v3, v9

    if-eqz v3, :cond_d

    const/4 v9, 0x6

    const/16 v9, 0x20

    move v4, v9

    if-eq v3, v4, :cond_c

    const/4 v9, 0x7

    const/16 v9, 0x40

    move v5, v9

    if-eq v3, v5, :cond_b

    const/4 v9, 0x4

    const/16 v9, 0x60

    move v5, v9

    if-eq v3, v5, :cond_a

    const/4 v9, 0x4

    const/16 v9, 0x2d

    move v5, v9

    if-eq v3, v5, :cond_c

    const/4 v9, 0x3

    const/16 v9, 0x2e

    move v5, v9

    if-eq v3, v5, :cond_c

    const/4 v9, 0x2

    const/16 v9, 0x1a

    move v5, v9

    if-gt v3, v5, :cond_0

    const/4 v9, 0x6

    const/16 v9, 0x24

    move v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x40

    const/4 v9, 0x7

    int-to-char v3, v3

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x4

    const/16 v9, 0x25

    move v5, v9

    if-ge v3, v4, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    const/4 v9, 0x6

    int-to-char v3, v3

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1
    const/4 v9, 0x4

    const/16 v9, 0x2c

    move v4, v9

    const/16 v9, 0x2f

    move v6, v9

    if-le v3, v4, :cond_9

    const/4 v9, 0x3

    if-eq v3, v6, :cond_9

    const/4 v9, 0x2

    const/16 v9, 0x3a

    move v4, v9

    if-ne v3, v4, :cond_2

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x1

    const/16 v9, 0x39

    move v4, v9

    if-gt v3, v4, :cond_3

    const/4 v9, 0x3

    int-to-char v3, v3

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x5

    const/16 v9, 0x3f

    move v4, v9

    if-gt v3, v4, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    const/4 v9, 0x7

    int-to-char v3, v3

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    const/4 v9, 0x6

    const/16 v9, 0x5a

    move v4, v9

    if-gt v3, v4, :cond_5

    const/4 v9, 0x6

    int-to-char v3, v3

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    const/4 v9, 0x4

    const/16 v9, 0x5f

    move v4, v9

    if-gt v3, v4, :cond_6

    const/4 v9, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x10

    const/4 v9, 0x1

    int-to-char v3, v3

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/4 v9, 0x5

    const/16 v9, 0x7a

    move v4, v9

    if-gt v3, v4, :cond_7

    const/4 v9, 0x1

    const/16 v9, 0x2b

    move v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x20

    const/4 v9, 0x6

    int-to-char v3, v3

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/4 v9, 0x7

    const/16 v9, 0x7f

    move v4, v9

    if-gt v3, v4, :cond_8

    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x2b

    const/4 v9, 0x1

    int-to-char v3, v3

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v9, "Requested content contains a non-encodable character: \'"

    move-object v3, v9

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v7, v9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    move-object v7, v9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    const/4 v9, 0x6

    :cond_9
    const/4 v9, 0x7

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    const/4 v9, 0x6

    int-to-char v3, v3

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/4 v9, 0x4

    const-string v9, "%W"

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const/4 v9, 0x1

    const-string v9, "%V"

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    const/4 v9, 0x7

    const-string v9, "%U"

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    return-object v7
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 4

    sget-object v0, LH2/a;->c:LH2/a;

    const/4 v3, 0x5

    if-ne p2, v0, :cond_0

    const/4 v2, 0x6

    invoke-super/range {p0 .. p5}, LO2/n;->a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;

    move-result-object v1

    move-object p1, v1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    const-string v1, "Can only encode CODE_39, but got "

    move-object p3, v1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v2, 0x2
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    const-string v12, "Requested contents should be less than 80 digits long, but got "

    move-object v1, v12

    const/16 v12, 0x50

    move v2, v12

    if-gt v0, v2, :cond_6

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v3, v12

    move v4, v3

    :goto_0
    const-string v12, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    move-object v5, v12

    if-ge v4, v0, :cond_2

    const/4 v13, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    move v6, v12

    if-gez v6, :cond_1

    const/4 v13, 0x4

    invoke-static {p1}, LO2/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    if-gt v0, v2, :cond_0

    const/4 v13, 0x4

    goto :goto_1

    :cond_0
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " (extended full ASCII mode)"

    move-object v0, v12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x5

    :cond_1
    const/4 v13, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x5

    :goto_1
    const/16 v12, 0x9

    move v1, v12

    new-array v2, v1, [I

    const/4 v13, 0x7

    add-int/lit8 v4, v0, 0x19

    const/4 v13, 0x3

    move v6, v3

    :goto_2
    if-ge v6, v0, :cond_4

    const/4 v13, 0x3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v7, v12

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    move v7, v12

    sget-object v8, LO2/e;->a:[I

    const/4 v13, 0x5

    aget v7, v8, v7

    const/4 v13, 0x7

    invoke-static {v7, v2}, LO2/f;->f(I[I)V

    const/4 v13, 0x3

    move v7, v3

    :goto_3
    if-ge v7, v1, :cond_3

    const/4 v13, 0x7

    aget v8, v2, v7

    const/4 v13, 0x2

    add-int/2addr v4, v8

    const/4 v13, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x7

    goto :goto_3

    :cond_3
    const/4 v13, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/4 v13, 0x7

    new-array v1, v4, [Z

    const/4 v13, 0x1

    const/16 v12, 0x94

    move v4, v12

    invoke-static {v4, v2}, LO2/f;->f(I[I)V

    const/4 v13, 0x2

    const/4 v12, 0x1

    move v6, v12

    invoke-static {v1, v3, v2, v6}, LO2/n;->b([ZI[IZ)I

    move-result v12

    move v7, v12

    filled-new-array {v6}, [I

    move-result-object v12

    move-object v8, v12

    invoke-static {v1, v7, v8, v3}, LO2/n;->b([ZI[IZ)I

    move-result v12

    move v9, v12

    add-int/2addr v7, v9

    const/4 v13, 0x7

    move v9, v3

    :goto_4
    if-ge v9, v0, :cond_5

    const/4 v13, 0x5

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v10, v12

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    move v10, v12

    sget-object v11, LO2/e;->a:[I

    const/4 v13, 0x4

    aget v10, v11, v10

    const/4 v13, 0x5

    invoke-static {v10, v2}, LO2/f;->f(I[I)V

    const/4 v13, 0x1

    invoke-static {v1, v7, v2, v6}, LO2/n;->b([ZI[IZ)I

    move-result v12

    move v10, v12

    add-int/2addr v7, v10

    const/4 v13, 0x4

    invoke-static {v1, v7, v8, v3}, LO2/n;->b([ZI[IZ)I

    move-result v12

    move v10, v12

    add-int/2addr v7, v10

    const/4 v13, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x4

    goto :goto_4

    :cond_5
    const/4 v13, 0x7

    invoke-static {v4, v2}, LO2/f;->f(I[I)V

    const/4 v13, 0x1

    invoke-static {v1, v7, v2, v6}, LO2/n;->b([ZI[IZ)I

    return-object v1

    :cond_6
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x4
.end method
