.class public final LO2/k;
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
    .locals 5

    sget-object v0, LH2/a;->s:LH2/a;

    const/4 v4, 0x2

    if-ne p2, v0, :cond_0

    const/4 v2, 0x7

    invoke-super/range {p0 .. p5}, LO2/n;->a(Ljava/lang/String;LH2/a;IILjava/util/Map;)LK2/b;

    move-result-object v1

    move-object p1, v1

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    const-string v1, "Can only encode EAN_8, but got "

    move-object p3, v1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v2, 0x3
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 11

    move-object v8, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v10

    const/4 v10, 0x7

    move v1, v10

    if-eq v0, v1, :cond_2

    const/4 v10, 0x1

    const/16 v10, 0x8

    move v2, v10

    if-ne v0, v2, :cond_1

    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p1}, LO2/p;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    const-string v10, "Contents do not pass checksum"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1
    :try_end_0
    .catch LH2/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    const-string v10, "Illegal contents"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    const-string v10, "Requested contents should be 8 digits long, but got "

    move-object v1, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x4

    :cond_2
    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x5

    invoke-static {p1}, LO2/p;->b(Ljava/lang/CharSequence;)I

    move-result v10

    move v0, v10
    :try_end_1
    .catch LH2/d; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    :goto_0
    const/16 v10, 0x43

    move v0, v10

    new-array v0, v0, [Z

    const/4 v10, 0x6

    sget-object v2, LO2/p;->a:[I

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    invoke-static {v0, v3, v2, v4}, LO2/n;->b([ZI[IZ)I

    move-result v10

    move v2, v10

    move v5, v3

    :goto_1
    const/4 v10, 0x3

    move v6, v10

    const/16 v10, 0xa

    move v7, v10

    if-gt v5, v6, :cond_3

    const/4 v10, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v6, v10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    move v6, v10

    sget-object v7, LO2/p;->d:[[I

    const/4 v10, 0x7

    aget-object v6, v7, v6

    const/4 v10, 0x1

    invoke-static {v0, v2, v6, v3}, LO2/n;->b([ZI[IZ)I

    move-result v10

    move v6, v10

    add-int/2addr v2, v6

    const/4 v10, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    sget-object v5, LO2/p;->b:[I

    const/4 v10, 0x2

    invoke-static {v0, v2, v5, v3}, LO2/n;->b([ZI[IZ)I

    move-result v10

    move v3, v10

    add-int/2addr v2, v3

    const/4 v10, 0x6

    const/4 v10, 0x4

    move v3, v10

    :goto_2
    if-gt v3, v1, :cond_4

    const/4 v10, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v5, v10

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    move v5, v10

    sget-object v6, LO2/p;->d:[[I

    const/4 v10, 0x6

    aget-object v5, v6, v5

    const/4 v10, 0x2

    invoke-static {v0, v2, v5, v4}, LO2/n;->b([ZI[IZ)I

    move-result v10

    move v5, v10

    add-int/2addr v2, v5

    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    sget-object p1, LO2/p;->a:[I

    const/4 v10, 0x7

    invoke-static {v0, v2, p1, v4}, LO2/n;->b([ZI[IZ)I

    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    throw v0

    const/4 v10, 0x4
.end method
