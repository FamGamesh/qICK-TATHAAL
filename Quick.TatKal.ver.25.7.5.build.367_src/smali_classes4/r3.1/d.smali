.class final Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "RFC2253"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lr3/d;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move p1, v3

    iput p1, v1, Lr3/d;->b:I

    const/4 v3, 0x7

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    iget v0, v8, Lr3/d;->c:I

    const/4 v10, 0x3

    iput v0, v8, Lr3/d;->d:I

    const/4 v10, 0x1

    iput v0, v8, Lr3/d;->e:I

    const/4 v11, 0x6

    :cond_0
    const/4 v11, 0x1

    :goto_0
    iget v0, v8, Lr3/d;->c:I

    const/4 v10, 0x2

    iget v1, v8, Lr3/d;->b:I

    const/4 v11, 0x6

    if-lt v0, v1, :cond_1

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v1, v8, Lr3/d;->g:[C

    const/4 v10, 0x3

    iget v2, v8, Lr3/d;->d:I

    const/4 v11, 0x7

    iget v3, v8, Lr3/d;->e:I

    const/4 v10, 0x3

    sub-int/2addr v3, v2

    const/4 v10, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x5

    return-object v0

    :cond_1
    const/4 v10, 0x6

    iget-object v1, v8, Lr3/d;->g:[C

    const/4 v11, 0x5

    aget-char v2, v1, v0

    const/4 v11, 0x2

    const/16 v10, 0x2c

    move v3, v10

    const/16 v11, 0x2b

    move v4, v11

    const/16 v10, 0x3b

    move v5, v10

    const/16 v10, 0x20

    move v6, v10

    if-eq v2, v6, :cond_4

    const/4 v10, 0x3

    if-eq v2, v5, :cond_3

    const/4 v11, 0x5

    const/16 v11, 0x5c

    move v5, v11

    if-eq v2, v5, :cond_2

    const/4 v11, 0x6

    if-eq v2, v4, :cond_3

    const/4 v10, 0x5

    if-eq v2, v3, :cond_3

    const/4 v10, 0x3

    iget v3, v8, Lr3/d;->e:I

    const/4 v10, 0x4

    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x1

    iput v4, v8, Lr3/d;->e:I

    const/4 v11, 0x1

    aput-char v2, v1, v3

    const/4 v11, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    iput v0, v8, Lr3/d;->c:I

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    iget v0, v8, Lr3/d;->e:I

    const/4 v11, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x4

    iput v2, v8, Lr3/d;->e:I

    const/4 v11, 0x7

    invoke-direct {v8}, Lr3/d;->d()C

    move-result v11

    move v2, v11

    aput-char v2, v1, v0

    const/4 v10, 0x6

    iget v0, v8, Lr3/d;->c:I

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    iput v0, v8, Lr3/d;->c:I

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x2

    iget v2, v8, Lr3/d;->d:I

    const/4 v10, 0x1

    iget v3, v8, Lr3/d;->e:I

    const/4 v11, 0x7

    sub-int/2addr v3, v2

    const/4 v11, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x6

    return-object v0

    :cond_4
    const/4 v10, 0x7

    iget v2, v8, Lr3/d;->e:I

    const/4 v10, 0x7

    iput v2, v8, Lr3/d;->f:I

    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    iput v0, v8, Lr3/d;->c:I

    const/4 v10, 0x5

    add-int/lit8 v0, v2, 0x1

    const/4 v11, 0x4

    iput v0, v8, Lr3/d;->e:I

    const/4 v10, 0x6

    aput-char v6, v1, v2

    const/4 v11, 0x3

    :goto_1
    iget v0, v8, Lr3/d;->c:I

    const/4 v10, 0x6

    iget v1, v8, Lr3/d;->b:I

    const/4 v11, 0x3

    if-ge v0, v1, :cond_5

    const/4 v11, 0x3

    iget-object v2, v8, Lr3/d;->g:[C

    const/4 v11, 0x6

    aget-char v7, v2, v0

    const/4 v10, 0x3

    if-ne v7, v6, :cond_5

    const/4 v10, 0x1

    iget v1, v8, Lr3/d;->e:I

    const/4 v10, 0x3

    add-int/lit8 v7, v1, 0x1

    const/4 v11, 0x7

    iput v7, v8, Lr3/d;->e:I

    const/4 v10, 0x4

    aput-char v6, v2, v1

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    iput v0, v8, Lr3/d;->c:I

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    if-eq v0, v1, :cond_6

    const/4 v10, 0x5

    iget-object v1, v8, Lr3/d;->g:[C

    const/4 v10, 0x6

    aget-char v0, v1, v0

    const/4 v10, 0x4

    if-eq v0, v3, :cond_6

    const/4 v11, 0x3

    if-eq v0, v4, :cond_6

    const/4 v11, 0x4

    if-ne v0, v5, :cond_0

    const/4 v11, 0x3

    :cond_6
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v1, v8, Lr3/d;->g:[C

    const/4 v11, 0x7

    iget v2, v8, Lr3/d;->d:I

    const/4 v10, 0x4

    iget v3, v8, Lr3/d;->f:I

    const/4 v10, 0x4

    sub-int/2addr v3, v2

    const/4 v11, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x6

    return-object v0
.end method

.method private c(I)I
    .locals 13

    move-object v9, p0

    add-int/lit8 v0, p1, 0x1

    const/4 v11, 0x5

    iget v1, v9, Lr3/d;->b:I

    const/4 v12, 0x7

    const-string v11, "Malformed DN: "

    move-object v2, v11

    if-ge v0, v1, :cond_6

    const/4 v12, 0x6

    iget-object v1, v9, Lr3/d;->g:[C

    const/4 v11, 0x5

    aget-char p1, v1, p1

    const/4 v12, 0x7

    const/16 v11, 0x46

    move v3, v11

    const/16 v12, 0x41

    move v4, v12

    const/16 v11, 0x66

    move v5, v11

    const/16 v12, 0x61

    move v6, v12

    const/16 v11, 0x39

    move v7, v11

    const/16 v11, 0x30

    move v8, v11

    if-lt p1, v8, :cond_0

    const/4 v12, 0x4

    if-gt p1, v7, :cond_0

    const/4 v12, 0x7

    sub-int/2addr p1, v8

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    if-lt p1, v6, :cond_1

    const/4 v12, 0x7

    if-gt p1, v5, :cond_1

    const/4 v11, 0x2

    add-int/lit8 p1, p1, -0x57

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    if-lt p1, v4, :cond_5

    const/4 v12, 0x6

    if-gt p1, v3, :cond_5

    const/4 v12, 0x4

    add-int/lit8 p1, p1, -0x37

    const/4 v12, 0x2

    :goto_0
    aget-char v0, v1, v0

    const/4 v11, 0x2

    if-lt v0, v8, :cond_2

    const/4 v12, 0x2

    if-gt v0, v7, :cond_2

    const/4 v12, 0x6

    sub-int/2addr v0, v8

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    if-lt v0, v6, :cond_3

    const/4 v12, 0x6

    if-gt v0, v5, :cond_3

    const/4 v12, 0x2

    add-int/lit8 v0, v0, -0x57

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x7

    if-lt v0, v4, :cond_4

    const/4 v12, 0x5

    if-gt v0, v3, :cond_4

    const/4 v11, 0x1

    add-int/lit8 v0, v0, -0x37

    const/4 v12, 0x4

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    const/4 v11, 0x3

    add-int/2addr p1, v0

    const/4 v12, 0x4

    return p1

    :cond_4
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lr3/d;->a:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v11, 0x2

    :cond_5
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lr3/d;->a:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v12, 0x5

    :cond_6
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lr3/d;->a:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v12, 0x4
.end method

.method private d()C
    .locals 7

    move-object v3, p0

    iget v0, v3, Lr3/d;->c:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    iput v0, v3, Lr3/d;->c:I

    const/4 v6, 0x6

    iget v1, v3, Lr3/d;->b:I

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v3, Lr3/d;->g:[C

    const/4 v6, 0x7

    aget-char v0, v1, v0

    const/4 v6, 0x5

    const/16 v5, 0x20

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    const/16 v5, 0x25

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    const/16 v5, 0x5c

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    const/16 v6, 0x5f

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    const/16 v5, 0x22

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    const/16 v6, 0x23

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_1

    const/4 v5, 0x1

    invoke-direct {v3}, Lr3/d;->e()C

    move-result v6

    move v0, v6

    :cond_0
    const/4 v6, 0x6

    :pswitch_0
    const/4 v6, 0x3

    return v0

    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v6, "Unexpected end of DN: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lr3/d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x1

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()C
    .locals 12

    move-object v9, p0

    iget v0, v9, Lr3/d;->c:I

    const/4 v11, 0x4

    invoke-direct {v9, v0}, Lr3/d;->c(I)I

    move-result v11

    move v0, v11

    iget v1, v9, Lr3/d;->c:I

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v2, v11

    add-int/2addr v1, v2

    const/4 v11, 0x4

    iput v1, v9, Lr3/d;->c:I

    const/4 v11, 0x2

    const/16 v11, 0x80

    move v1, v11

    if-ge v0, v1, :cond_0

    const/4 v11, 0x1

    int-to-char v0, v0

    const/4 v11, 0x1

    return v0

    :cond_0
    const/4 v11, 0x1

    const/16 v11, 0xc0

    move v3, v11

    const/16 v11, 0x3f

    move v4, v11

    if-lt v0, v3, :cond_7

    const/4 v11, 0x2

    const/16 v11, 0xf7

    move v3, v11

    if-gt v0, v3, :cond_7

    const/4 v11, 0x4

    const/16 v11, 0xdf

    move v3, v11

    if-gt v0, v3, :cond_1

    const/4 v11, 0x1

    and-int/lit8 v0, v0, 0x1f

    const/4 v11, 0x6

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    const/16 v11, 0xef

    move v3, v11

    if-gt v0, v3, :cond_2

    const/4 v11, 0x1

    and-int/lit8 v0, v0, 0xf

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v3, v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v11, 0x1

    const/4 v11, 0x3

    move v3, v11

    :goto_0
    const/4 v11, 0x0

    move v5, v11

    :goto_1
    if-ge v5, v3, :cond_6

    const/4 v11, 0x3

    iget v6, v9, Lr3/d;->c:I

    const/4 v11, 0x6

    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x3

    iput v7, v9, Lr3/d;->c:I

    const/4 v11, 0x5

    iget v8, v9, Lr3/d;->b:I

    const/4 v11, 0x2

    if-eq v7, v8, :cond_5

    const/4 v11, 0x5

    iget-object v8, v9, Lr3/d;->g:[C

    const/4 v11, 0x3

    aget-char v7, v8, v7

    const/4 v11, 0x7

    const/16 v11, 0x5c

    move v8, v11

    if-eq v7, v8, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x2

    const/4 v11, 0x2

    iput v6, v9, Lr3/d;->c:I

    const/4 v11, 0x6

    invoke-direct {v9, v6}, Lr3/d;->c(I)I

    move-result v11

    move v6, v11

    iget v7, v9, Lr3/d;->c:I

    const/4 v11, 0x6

    add-int/2addr v7, v2

    const/4 v11, 0x6

    iput v7, v9, Lr3/d;->c:I

    const/4 v11, 0x1

    and-int/lit16 v7, v6, 0xc0

    const/4 v11, 0x3

    if-eq v7, v1, :cond_4

    const/4 v11, 0x6

    return v4

    :cond_4
    const/4 v11, 0x1

    shl-int/lit8 v0, v0, 0x6

    const/4 v11, 0x3

    and-int/lit8 v6, v6, 0x3f

    const/4 v11, 0x5

    add-int/2addr v0, v6

    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    :goto_2
    return v4

    :cond_6
    const/4 v11, 0x7

    int-to-char v0, v0

    const/4 v11, 0x1

    return v0

    :cond_7
    const/4 v11, 0x2

    return v4
.end method

.method private f()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    iget v0, v6, Lr3/d;->c:I

    const/4 v9, 0x3

    add-int/lit8 v1, v0, 0x4

    const/4 v8, 0x3

    iget v2, v6, Lr3/d;->b:I

    const/4 v8, 0x1

    const-string v9, "Unexpected end of DN: "

    move-object v3, v9

    if-ge v1, v2, :cond_7

    const/4 v8, 0x4

    iput v0, v6, Lr3/d;->d:I

    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    iput v0, v6, Lr3/d;->c:I

    const/4 v9, 0x7

    :goto_0
    iget v0, v6, Lr3/d;->c:I

    const/4 v8, 0x6

    iget v1, v6, Lr3/d;->b:I

    const/4 v9, 0x4

    if-eq v0, v1, :cond_3

    const/4 v9, 0x4

    iget-object v1, v6, Lr3/d;->g:[C

    const/4 v8, 0x4

    aget-char v2, v1, v0

    const/4 v8, 0x1

    const/16 v9, 0x2b

    move v4, v9

    if-eq v2, v4, :cond_3

    const/4 v8, 0x1

    const/16 v9, 0x2c

    move v4, v9

    if-eq v2, v4, :cond_3

    const/4 v8, 0x4

    const/16 v8, 0x3b

    move v4, v8

    if-ne v2, v4, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    const/4 v9, 0x5

    const/16 v8, 0x20

    move v4, v8

    if-ne v2, v4, :cond_1

    const/4 v8, 0x6

    iput v0, v6, Lr3/d;->e:I

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    iput v0, v6, Lr3/d;->c:I

    const/4 v9, 0x6

    :goto_1
    iget v0, v6, Lr3/d;->c:I

    const/4 v8, 0x4

    iget v1, v6, Lr3/d;->b:I

    const/4 v8, 0x5

    if-ge v0, v1, :cond_4

    const/4 v9, 0x7

    iget-object v1, v6, Lr3/d;->g:[C

    const/4 v9, 0x6

    aget-char v1, v1, v0

    const/4 v8, 0x3

    if-ne v1, v4, :cond_4

    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    iput v0, v6, Lr3/d;->c:I

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const/16 v9, 0x41

    move v4, v9

    if-lt v2, v4, :cond_2

    const/4 v8, 0x7

    const/16 v9, 0x46

    move v4, v9

    if-gt v2, v4, :cond_2

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x20

    const/4 v8, 0x3

    int-to-char v2, v2

    const/4 v8, 0x4

    aput-char v2, v1, v0

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    iput v0, v6, Lr3/d;->c:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    :goto_2
    iput v0, v6, Lr3/d;->e:I

    const/4 v8, 0x2

    :cond_4
    const/4 v9, 0x6

    iget v0, v6, Lr3/d;->e:I

    const/4 v9, 0x5

    iget v1, v6, Lr3/d;->d:I

    const/4 v8, 0x5

    sub-int/2addr v0, v1

    const/4 v8, 0x4

    const/4 v9, 0x5

    move v2, v9

    if-lt v0, v2, :cond_6

    const/4 v8, 0x1

    and-int/lit8 v2, v0, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    div-int/lit8 v2, v0, 0x2

    const/4 v8, 0x4

    new-array v3, v2, [B

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v4, v8

    :goto_3
    if-ge v4, v2, :cond_5

    const/4 v9, 0x4

    invoke-direct {v6, v1}, Lr3/d;->c(I)I

    move-result v9

    move v5, v9

    int-to-byte v5, v5

    const/4 v8, 0x1

    aput-byte v5, v3, v4

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v2, v6, Lr3/d;->g:[C

    const/4 v9, 0x1

    iget v3, v6, Lr3/d;->d:I

    const/4 v9, 0x7

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x1

    return-object v1

    :cond_6
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lr3/d;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x1

    :cond_7
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lr3/d;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0

    const/4 v9, 0x6
.end method

.method private g()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    :goto_0
    iget v0, v6, Lr3/d;->c:I

    const/4 v8, 0x5

    iget v1, v6, Lr3/d;->b:I

    const/4 v8, 0x3

    const/16 v8, 0x20

    move v2, v8

    if-ge v0, v1, :cond_0

    const/4 v8, 0x4

    iget-object v3, v6, Lr3/d;->g:[C

    const/4 v8, 0x4

    aget-char v3, v3, v0

    const/4 v8, 0x3

    if-ne v3, v2, :cond_0

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    iput v0, v6, Lr3/d;->c:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    if-ne v0, v1, :cond_1

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    return-object v0

    :cond_1
    const/4 v8, 0x2

    iput v0, v6, Lr3/d;->d:I

    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    iput v0, v6, Lr3/d;->c:I

    const/4 v8, 0x6

    :goto_1
    iget v0, v6, Lr3/d;->c:I

    const/4 v8, 0x7

    iget v1, v6, Lr3/d;->b:I

    const/4 v8, 0x3

    const/16 v8, 0x3d

    move v3, v8

    if-ge v0, v1, :cond_2

    const/4 v8, 0x2

    iget-object v4, v6, Lr3/d;->g:[C

    const/4 v8, 0x2

    aget-char v4, v4, v0

    const/4 v8, 0x1

    if-eq v4, v3, :cond_2

    const/4 v8, 0x6

    if-eq v4, v2, :cond_2

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    iput v0, v6, Lr3/d;->c:I

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    const-string v8, "Unexpected end of DN: "

    move-object v4, v8

    if-ge v0, v1, :cond_b

    const/4 v8, 0x6

    iput v0, v6, Lr3/d;->e:I

    const/4 v8, 0x5

    iget-object v1, v6, Lr3/d;->g:[C

    const/4 v8, 0x3

    aget-char v0, v1, v0

    const/4 v8, 0x6

    if-ne v0, v2, :cond_5

    const/4 v8, 0x7

    :goto_2
    iget v0, v6, Lr3/d;->c:I

    const/4 v8, 0x3

    iget v1, v6, Lr3/d;->b:I

    const/4 v8, 0x5

    if-ge v0, v1, :cond_3

    const/4 v8, 0x4

    iget-object v5, v6, Lr3/d;->g:[C

    const/4 v8, 0x4

    aget-char v5, v5, v0

    const/4 v8, 0x5

    if-eq v5, v3, :cond_3

    const/4 v8, 0x1

    if-ne v5, v2, :cond_3

    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    iput v0, v6, Lr3/d;->c:I

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    iget-object v5, v6, Lr3/d;->g:[C

    const/4 v8, 0x4

    aget-char v5, v5, v0

    const/4 v8, 0x3

    if-ne v5, v3, :cond_4

    const/4 v8, 0x7

    if-eq v0, v1, :cond_4

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lr3/d;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x6

    :goto_3
    iget v0, v6, Lr3/d;->c:I

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    iput v0, v6, Lr3/d;->c:I

    const/4 v8, 0x4

    :goto_4
    iget v0, v6, Lr3/d;->c:I

    const/4 v8, 0x5

    iget v1, v6, Lr3/d;->b:I

    const/4 v8, 0x7

    if-ge v0, v1, :cond_6

    const/4 v8, 0x2

    iget-object v1, v6, Lr3/d;->g:[C

    const/4 v8, 0x7

    aget-char v1, v1, v0

    const/4 v8, 0x2

    if-ne v1, v2, :cond_6

    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    iput v0, v6, Lr3/d;->c:I

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x7

    iget v0, v6, Lr3/d;->e:I

    const/4 v8, 0x2

    iget v1, v6, Lr3/d;->d:I

    const/4 v8, 0x5

    sub-int v2, v0, v1

    const/4 v8, 0x3

    const/4 v8, 0x4

    move v3, v8

    if-le v2, v3, :cond_a

    const/4 v8, 0x4

    iget-object v2, v6, Lr3/d;->g:[C

    const/4 v8, 0x6

    add-int/lit8 v4, v1, 0x3

    const/4 v8, 0x6

    aget-char v4, v2, v4

    const/4 v8, 0x1

    const/16 v8, 0x2e

    move v5, v8

    if-ne v4, v5, :cond_a

    const/4 v8, 0x3

    aget-char v4, v2, v1

    const/4 v8, 0x7

    const/16 v8, 0x4f

    move v5, v8

    if-eq v4, v5, :cond_7

    const/4 v8, 0x3

    const/16 v8, 0x6f

    move v5, v8

    if-ne v4, v5, :cond_a

    const/4 v8, 0x1

    :cond_7
    const/4 v8, 0x6

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x1

    aget-char v4, v2, v4

    const/4 v8, 0x4

    const/16 v8, 0x49

    move v5, v8

    if-eq v4, v5, :cond_8

    const/4 v8, 0x2

    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x4

    aget-char v4, v2, v4

    const/4 v8, 0x7

    const/16 v8, 0x69

    move v5, v8

    if-ne v4, v5, :cond_a

    const/4 v8, 0x3

    :cond_8
    const/4 v8, 0x5

    add-int/lit8 v4, v1, 0x2

    const/4 v8, 0x4

    aget-char v4, v2, v4

    const/4 v8, 0x5

    const/16 v8, 0x44

    move v5, v8

    if-eq v4, v5, :cond_9

    const/4 v8, 0x1

    add-int/lit8 v4, v1, 0x2

    const/4 v8, 0x7

    aget-char v2, v2, v4

    const/4 v8, 0x2

    const/16 v8, 0x64

    move v4, v8

    if-ne v2, v4, :cond_a

    const/4 v8, 0x3

    :cond_9
    const/4 v8, 0x5

    add-int/2addr v1, v3

    const/4 v8, 0x6

    iput v1, v6, Lr3/d;->d:I

    const/4 v8, 0x5

    :cond_a
    const/4 v8, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, v6, Lr3/d;->g:[C

    const/4 v8, 0x5

    iget v3, v6, Lr3/d;->d:I

    const/4 v8, 0x5

    sub-int/2addr v0, v3

    const/4 v8, 0x7

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x2

    return-object v1

    :cond_b
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lr3/d;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x1
.end method

.method private h()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget v0, v4, Lr3/d;->c:I

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    iput v0, v4, Lr3/d;->c:I

    const/4 v7, 0x1

    iput v0, v4, Lr3/d;->d:I

    const/4 v7, 0x5

    iput v0, v4, Lr3/d;->e:I

    const/4 v6, 0x6

    :goto_0
    iget v0, v4, Lr3/d;->c:I

    const/4 v6, 0x3

    iget v1, v4, Lr3/d;->b:I

    const/4 v6, 0x2

    if-eq v0, v1, :cond_3

    const/4 v6, 0x6

    iget-object v1, v4, Lr3/d;->g:[C

    const/4 v6, 0x6

    aget-char v2, v1, v0

    const/4 v7, 0x7

    const/16 v6, 0x22

    move v3, v6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    iput v0, v4, Lr3/d;->c:I

    const/4 v7, 0x6

    :goto_1
    iget v0, v4, Lr3/d;->c:I

    const/4 v7, 0x3

    iget v1, v4, Lr3/d;->b:I

    const/4 v7, 0x3

    if-ge v0, v1, :cond_0

    const/4 v6, 0x7

    iget-object v1, v4, Lr3/d;->g:[C

    const/4 v7, 0x1

    aget-char v1, v1, v0

    const/4 v7, 0x1

    const/16 v6, 0x20

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    iput v0, v4, Lr3/d;->c:I

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, v4, Lr3/d;->g:[C

    const/4 v6, 0x2

    iget v2, v4, Lr3/d;->d:I

    const/4 v7, 0x1

    iget v3, v4, Lr3/d;->e:I

    const/4 v7, 0x4

    sub-int/2addr v3, v2

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v7, 0x2

    return-object v0

    :cond_1
    const/4 v7, 0x2

    const/16 v6, 0x5c

    move v0, v6

    if-ne v2, v0, :cond_2

    const/4 v6, 0x6

    iget v0, v4, Lr3/d;->e:I

    const/4 v7, 0x1

    invoke-direct {v4}, Lr3/d;->d()C

    move-result v6

    move v2, v6

    aput-char v2, v1, v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    iget v0, v4, Lr3/d;->e:I

    const/4 v6, 0x2

    aput-char v2, v1, v0

    const/4 v7, 0x6

    :goto_2
    iget v0, v4, Lr3/d;->c:I

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    iput v0, v4, Lr3/d;->c:I

    const/4 v7, 0x5

    iget v0, v4, Lr3/d;->e:I

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    iput v0, v4, Lr3/d;->e:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v7, "Unexpected end of DN: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lr3/d;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v6, 0x2
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    iput v0, v7, Lr3/d;->c:I

    const/4 v9, 0x2

    iput v0, v7, Lr3/d;->d:I

    const/4 v10, 0x4

    iput v0, v7, Lr3/d;->e:I

    const/4 v9, 0x7

    iput v0, v7, Lr3/d;->f:I

    const/4 v10, 0x4

    iget-object v0, v7, Lr3/d;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    move-object v0, v9

    iput-object v0, v7, Lr3/d;->g:[C

    const/4 v10, 0x6

    invoke-direct {v7}, Lr3/d;->g()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_0

    const/4 v9, 0x1

    return-object v1

    :cond_0
    const/4 v9, 0x5

    :goto_0
    iget v2, v7, Lr3/d;->c:I

    const/4 v9, 0x2

    iget v3, v7, Lr3/d;->b:I

    const/4 v9, 0x4

    if-ne v2, v3, :cond_1

    const/4 v9, 0x6

    return-object v1

    :cond_1
    const/4 v9, 0x4

    iget-object v3, v7, Lr3/d;->g:[C

    const/4 v10, 0x1

    aget-char v2, v3, v2

    const/4 v9, 0x6

    const/16 v9, 0x22

    move v3, v9

    const/16 v10, 0x3b

    move v4, v10

    const/16 v10, 0x2c

    move v5, v10

    const/16 v9, 0x2b

    move v6, v9

    if-eq v2, v3, :cond_4

    const/4 v9, 0x7

    const/16 v9, 0x23

    move v3, v9

    if-eq v2, v3, :cond_3

    const/4 v10, 0x7

    if-eq v2, v6, :cond_2

    const/4 v9, 0x2

    if-eq v2, v5, :cond_2

    const/4 v10, 0x2

    if-eq v2, v4, :cond_2

    const/4 v9, 0x4

    invoke-direct {v7}, Lr3/d;->a()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    const-string v9, ""

    move-object v2, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    invoke-direct {v7}, Lr3/d;->f()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    invoke-direct {v7}, Lr3/d;->h()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    return-object v2

    :cond_5
    const/4 v10, 0x2

    iget v0, v7, Lr3/d;->c:I

    const/4 v10, 0x4

    iget v2, v7, Lr3/d;->b:I

    const/4 v10, 0x5

    if-lt v0, v2, :cond_6

    const/4 v9, 0x5

    return-object v1

    :cond_6
    const/4 v9, 0x4

    iget-object v2, v7, Lr3/d;->g:[C

    const/4 v9, 0x7

    aget-char v2, v2, v0

    const/4 v9, 0x6

    const-string v9, "Malformed DN: "

    move-object v3, v9

    if-eq v2, v5, :cond_9

    const/4 v9, 0x6

    if-ne v2, v4, :cond_7

    const/4 v10, 0x2

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    if-ne v2, v6, :cond_8

    const/4 v10, 0x4

    goto :goto_2

    :cond_8
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lr3/d;->a:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v9, 0x7

    :cond_9
    const/4 v10, 0x3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    iput v0, v7, Lr3/d;->c:I

    const/4 v10, 0x3

    invoke-direct {v7}, Lr3/d;->g()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lr3/d;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x4
.end method
