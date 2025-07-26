.class public final LO2/s;
.super LO2/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LO2/q;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;
    .locals 5

    sget-object v0, LH2/a;->B:LH2/a;

    const/4 v2, 0x2

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    invoke-super/range {p0 .. p5}, LO2/n;->a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;

    move-result-object v1

    move-object p1, v1

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    const-string v1, "Can only encode UPC_E, but got "

    move-object p3, v1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x3
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 12

    move-object v9, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    const/4 v11, 0x7

    move v1, v11

    if-eq v0, v1, :cond_2

    const/4 v11, 0x2

    const/16 v11, 0x8

    move v2, v11

    if-ne v0, v2, :cond_1

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x6

    invoke-static {p1}, LO2/p;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    const-string v11, "Contents do not pass checksum"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1
    :try_end_0
    .catch LH2/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    const-string v11, "Illegal contents"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    const-string v11, "Requested contents should be 8 digits long, but got "

    move-object v1, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x4

    invoke-static {p1}, LO2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, LO2/p;->b(Ljava/lang/CharSequence;)I

    move-result v11

    move v0, v11
    :try_end_1
    .catch LH2/d; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    :goto_0
    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v2, v11

    const/16 v11, 0xa

    move v3, v11

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    move v2, v11

    const/4 v11, 0x1

    move v4, v11

    if-eqz v2, :cond_4

    const/4 v11, 0x3

    if-ne v2, v4, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    const-string v11, "Number system must be 0 or 1"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x6

    :cond_4
    const/4 v11, 0x2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v1, v11

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    move v1, v11

    sget-object v5, LO2/r;->g:[[I

    const/4 v11, 0x4

    aget-object v2, v5, v2

    const/4 v11, 0x3

    aget v1, v2, v1

    const/4 v11, 0x6

    const/16 v11, 0x33

    move v2, v11

    new-array v2, v2, [Z

    const/4 v11, 0x3

    sget-object v5, LO2/p;->a:[I

    const/4 v11, 0x5

    invoke-static {v2, v0, v5, v4}, LO2/n;->b([ZI[IZ)I

    move-result v11

    move v5, v11

    move v6, v4

    :goto_2
    const/4 v11, 0x6

    move v7, v11

    if-gt v6, v7, :cond_6

    const/4 v11, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v7, v11

    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    move v7, v11

    rsub-int/lit8 v8, v6, 0x6

    const/4 v11, 0x2

    shr-int v8, v1, v8

    const/4 v11, 0x4

    and-int/2addr v8, v4

    const/4 v11, 0x2

    if-ne v8, v4, :cond_5

    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0xa

    const/4 v11, 0x6

    :cond_5
    const/4 v11, 0x1

    sget-object v8, LO2/p;->e:[[I

    const/4 v11, 0x6

    aget-object v7, v8, v7

    const/4 v11, 0x3

    invoke-static {v2, v5, v7, v0}, LO2/n;->b([ZI[IZ)I

    move-result v11

    move v7, v11

    add-int/2addr v5, v7

    const/4 v11, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    const/4 v11, 0x3

    sget-object p1, LO2/p;->c:[I

    const/4 v11, 0x3

    invoke-static {v2, v5, p1, v0}, LO2/n;->b([ZI[IZ)I

    return-object v2

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    throw v0

    const/4 v11, 0x5
.end method
