.class public final LO2/j;
.super LO2/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO2/q;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 4

    sget-object v0, LH2/a;->t:LH2/a;

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x2

    invoke-super/range {p0 .. p5}, LO2/n;->a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;

    move-result-object v1

    move-object p1, v1

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    const-string v1, "Can only encode EAN_13, but got "

    move-object p3, v1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v2, 0x2
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 14

    move-object v10, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    const/16 v12, 0xc

    move v1, v12

    if-eq v0, v1, :cond_2

    const/4 v12, 0x1

    const/16 v12, 0xd

    move v2, v12

    if-ne v0, v2, :cond_1

    const/4 v12, 0x3

    :try_start_0
    const/4 v13, 0x2

    invoke-static {p1}, LO2/p;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    const-string v13, "Contents do not pass checksum"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1
    :try_end_0
    .catch LH2/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    const-string v12, "Illegal contents"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x6

    :cond_1
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    const-string v12, "Requested contents should be 12 or 13 digits long, but got "

    move-object v1, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v13, 0x3

    :cond_2
    const/4 v13, 0x3

    :try_start_1
    const/4 v12, 0x1

    invoke-static {p1}, LO2/p;->b(Ljava/lang/CharSequence;)I

    move-result v12

    move v0, v12
    :try_end_1
    .catch LH2/d; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    :goto_0
    const/4 v12, 0x0

    move v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v2, v12

    const/16 v12, 0xa

    move v3, v12

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    move v2, v13

    sget-object v4, LO2/i;->f:[I

    const/4 v12, 0x5

    aget v2, v4, v2

    const/4 v13, 0x7

    const/16 v13, 0x5f

    move v4, v13

    new-array v4, v4, [Z

    const/4 v13, 0x6

    sget-object v5, LO2/p;->a:[I

    const/4 v12, 0x3

    const/4 v13, 0x1

    move v6, v13

    invoke-static {v4, v0, v5, v6}, LO2/n;->b([ZI[IZ)I

    move-result v12

    move v5, v12

    move v7, v6

    :goto_1
    const/4 v12, 0x6

    move v8, v12

    if-gt v7, v8, :cond_4

    const/4 v12, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v8, v13

    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    move v8, v13

    rsub-int/lit8 v9, v7, 0x6

    const/4 v12, 0x1

    shr-int v9, v2, v9

    const/4 v13, 0x1

    and-int/2addr v9, v6

    const/4 v13, 0x6

    if-ne v9, v6, :cond_3

    const/4 v13, 0x1

    add-int/lit8 v8, v8, 0xa

    const/4 v13, 0x6

    :cond_3
    const/4 v12, 0x6

    sget-object v9, LO2/p;->e:[[I

    const/4 v12, 0x3

    aget-object v8, v9, v8

    const/4 v13, 0x1

    invoke-static {v4, v5, v8, v0}, LO2/n;->b([ZI[IZ)I

    move-result v13

    move v8, v13

    add-int/2addr v5, v8

    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x5

    goto :goto_1

    :cond_4
    const/4 v12, 0x5

    sget-object v2, LO2/p;->b:[I

    const/4 v13, 0x7

    invoke-static {v4, v5, v2, v0}, LO2/n;->b([ZI[IZ)I

    move-result v12

    move v0, v12

    add-int/2addr v5, v0

    const/4 v13, 0x1

    const/4 v12, 0x7

    move v0, v12

    :goto_2
    if-gt v0, v1, :cond_5

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v2, v12

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    move v2, v12

    sget-object v7, LO2/p;->d:[[I

    const/4 v12, 0x3

    aget-object v2, v7, v2

    const/4 v12, 0x7

    invoke-static {v4, v5, v2, v6}, LO2/n;->b([ZI[IZ)I

    move-result v12

    move v2, v12

    add-int/2addr v5, v2

    const/4 v13, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x6

    goto :goto_2

    :cond_5
    const/4 v12, 0x4

    sget-object p1, LO2/p;->a:[I

    const/4 v12, 0x5

    invoke-static {v4, v5, p1, v6}, LO2/n;->b([ZI[IZ)I

    return-object v4

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    throw v0

    const/4 v12, 0x2
.end method
