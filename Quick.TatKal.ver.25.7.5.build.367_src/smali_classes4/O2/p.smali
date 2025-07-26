.class public abstract LO2/p;
.super LO2/m;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[[I

.field static final e:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v10, 0x1

    move v0, v10

    filled-new-array {v0, v0, v0}, [I

    move-result-object v10

    move-object v1, v10

    sput-object v1, LO2/p;->a:[I

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v10

    move-object v1, v10

    sput-object v1, LO2/p;->b:[I

    const/4 v12, 0x5

    const/4 v10, 0x6

    move v1, v10

    new-array v2, v1, [I

    const/4 v12, 0x6

    fill-array-data v2, :array_0

    const/4 v11, 0x5

    sput-object v2, LO2/p;->c:[I

    const/4 v11, 0x5

    const/16 v10, 0xa

    move v2, v10

    new-array v3, v2, [[I

    const/4 v12, 0x4

    const/4 v10, 0x3

    move v4, v10

    const/4 v10, 0x2

    move v5, v10

    filled-new-array {v4, v5, v0, v0}, [I

    move-result-object v10

    move-object v6, v10

    const/4 v10, 0x0

    move v7, v10

    aput-object v6, v3, v7

    const/4 v11, 0x4

    filled-new-array {v5, v5, v5, v0}, [I

    move-result-object v10

    move-object v6, v10

    aput-object v6, v3, v0

    const/4 v12, 0x6

    filled-new-array {v5, v0, v5, v5}, [I

    move-result-object v10

    move-object v6, v10

    aput-object v6, v3, v5

    const/4 v11, 0x1

    const/4 v10, 0x4

    move v6, v10

    filled-new-array {v0, v6, v0, v0}, [I

    move-result-object v10

    move-object v8, v10

    aput-object v8, v3, v4

    const/4 v11, 0x2

    filled-new-array {v0, v0, v4, v5}, [I

    move-result-object v10

    move-object v8, v10

    aput-object v8, v3, v6

    const/4 v11, 0x2

    filled-new-array {v0, v5, v4, v0}, [I

    move-result-object v10

    move-object v8, v10

    const/4 v10, 0x5

    move v9, v10

    aput-object v8, v3, v9

    const/4 v12, 0x7

    filled-new-array {v0, v0, v0, v6}, [I

    move-result-object v10

    move-object v6, v10

    aput-object v6, v3, v1

    const/4 v12, 0x5

    filled-new-array {v0, v4, v0, v5}, [I

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x7

    move v6, v10

    aput-object v1, v3, v6

    const/4 v12, 0x5

    filled-new-array {v0, v5, v0, v4}, [I

    move-result-object v10

    move-object v1, v10

    const/16 v10, 0x8

    move v6, v10

    aput-object v1, v3, v6

    const/4 v11, 0x5

    filled-new-array {v4, v0, v0, v5}, [I

    move-result-object v10

    move-object v1, v10

    const/16 v10, 0x9

    move v4, v10

    aput-object v1, v3, v4

    const/4 v12, 0x4

    sput-object v3, LO2/p;->d:[[I

    const/4 v11, 0x6

    const/16 v10, 0x14

    move v1, v10

    new-array v4, v1, [[I

    const/4 v11, 0x3

    sput-object v4, LO2/p;->e:[[I

    const/4 v11, 0x1

    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v11, 0x4

    sget-object v4, LO2/p;->d:[[I

    const/4 v12, 0x5

    add-int/lit8 v5, v3, -0xa

    const/4 v11, 0x4

    aget-object v4, v4, v5

    const/4 v12, 0x3

    array-length v5, v4

    const/4 v12, 0x6

    new-array v5, v5, [I

    const/4 v11, 0x1

    move v6, v7

    :goto_1
    array-length v8, v4

    const/4 v11, 0x5

    if-ge v6, v8, :cond_0

    const/4 v11, 0x7

    array-length v8, v4

    const/4 v12, 0x5

    sub-int/2addr v8, v6

    const/4 v11, 0x4

    sub-int/2addr v8, v0

    const/4 v12, 0x7

    aget v8, v4, v8

    const/4 v11, 0x3

    aput v8, v5, v6

    const/4 v11, 0x7

    add-int/2addr v6, v0

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    sget-object v4, LO2/p;->e:[[I

    const/4 v12, 0x7

    aput-object v5, v4, v3

    const/4 v12, 0x4

    add-int/2addr v3, v0

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    sub-int/2addr v0, v2

    const/4 v8, 0x7

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v3, v7

    const/16 v7, 0xa

    move v4, v7

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    move v3, v8

    invoke-interface {v5, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5}, LO2/p;->b(Ljava/lang/CharSequence;)I

    move-result v8

    move v5, v8

    if-ne v5, v3, :cond_1

    const/4 v8, 0x4

    return v2

    :cond_1
    const/4 v8, 0x2

    return v1
.end method

.method static b(Ljava/lang/CharSequence;)I
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    add-int/lit8 v1, v0, -0x1

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/16 v8, 0x9

    move v3, v8

    if-ltz v1, :cond_1

    const/4 v8, 0x1

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v4, v7

    add-int/lit8 v4, v4, -0x30

    const/4 v8, 0x1

    if-ltz v4, :cond_0

    const/4 v7, 0x6

    if-gt v4, v3, :cond_0

    const/4 v8, 0x7

    add-int/2addr v2, v4

    const/4 v7, 0x3

    add-int/lit8 v1, v1, -0x2

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-static {}, LH2/d;->a()LH2/d;

    move-result-object v7

    move-object v5, v7

    throw v5

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x3

    const/4 v8, 0x4

    add-int/lit8 v0, v0, -0x2

    const/4 v8, 0x7

    :goto_1
    if-ltz v0, :cond_3

    const/4 v8, 0x6

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v1, v8

    add-int/lit8 v1, v1, -0x30

    const/4 v8, 0x3

    if-ltz v1, :cond_2

    const/4 v7, 0x6

    if-gt v1, v3, :cond_2

    const/4 v7, 0x4

    add-int/2addr v2, v1

    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-static {}, LH2/d;->a()LH2/d;

    move-result-object v8

    move-object v5, v8

    throw v5

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x3

    rsub-int v5, v2, 0x3e8

    const/4 v7, 0x2

    rem-int/lit8 v5, v5, 0xa

    const/4 v8, 0x2

    return v5
.end method
