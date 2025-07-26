.class public final LO2/b;
.super LO2/n;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x4

    move v0, v3

    new-array v1, v0, [C

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v1, :array_0

    const/4 v4, 0x2

    sput-object v1, LO2/b;->a:[C

    const/4 v4, 0x3

    new-array v2, v0, [C

    const/4 v4, 0x3

    fill-array-data v2, :array_1

    const/4 v4, 0x3

    sput-object v2, LO2/b;->b:[C

    const/4 v4, 0x7

    new-array v0, v0, [C

    const/4 v4, 0x2

    fill-array-data v0, :array_2

    const/4 v4, 0x4

    sput-object v0, LO2/b;->c:[C

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    aget-char v0, v1, v0

    const/4 v4, 0x2

    sput-char v0, LO2/b;->d:C

    const/4 v4, 0x4

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO2/n;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)[Z
    .locals 13

    move-object v10, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    if-ge v0, v1, :cond_0

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    sget-char v1, LO2/b;->d:C

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v0, v12

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    move v0, v12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v1, v12

    sub-int/2addr v1, v3

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v1, v12

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    move v1, v12

    sget-object v4, LO2/b;->a:[C

    const/4 v12, 0x5

    invoke-static {v4, v0}, LO2/a;->a([CC)Z

    move-result v12

    move v5, v12

    invoke-static {v4, v1}, LO2/a;->a([CC)Z

    move-result v12

    move v4, v12

    sget-object v6, LO2/b;->b:[C

    const/4 v12, 0x2

    invoke-static {v6, v0}, LO2/a;->a([CC)Z

    move-result v12

    move v0, v12

    invoke-static {v6, v1}, LO2/a;->a([CC)Z

    move-result v12

    move v1, v12

    const-string v12, "Invalid start/end guards: "

    move-object v6, v12

    if-eqz v5, :cond_2

    const/4 v12, 0x4

    if-eqz v4, :cond_1

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x1

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0

    const/4 v12, 0x3

    :cond_4
    const/4 v12, 0x3

    if-nez v4, :cond_16

    const/4 v12, 0x2

    if-nez v1, :cond_16

    const/4 v12, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    sget-char v1, LO2/b;->d:C

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    :goto_0
    const/16 v12, 0x14

    move v0, v12

    move v1, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v4, v12

    sub-int/2addr v4, v3

    const/4 v12, 0x6

    if-ge v1, v4, :cond_8

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v4, v12

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_7

    const/4 v12, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v4, v12

    const/16 v12, 0x2d

    move v5, v12

    if-eq v4, v5, :cond_7

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v4, v12

    const/16 v12, 0x24

    move v5, v12

    if-ne v4, v5, :cond_5

    const/4 v12, 0x6

    goto :goto_2

    :cond_5
    const/4 v12, 0x7

    sget-object v4, LO2/b;->c:[C

    const/4 v12, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v5, v12

    invoke-static {v4, v5}, LO2/a;->a([CC)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_6

    const/4 v12, 0x1

    add-int/lit8 v0, v0, 0xa

    const/4 v12, 0x3

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v12, "Cannot encode : \'"

    move-object v3, v12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move p1, v12

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v12, 0x27

    move p1, v12

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v0

    const/4 v12, 0x7

    :cond_7
    const/4 v12, 0x2

    :goto_2
    add-int/lit8 v0, v0, 0x9

    const/4 v12, 0x3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    goto :goto_1

    :cond_8
    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v1, v12

    sub-int/2addr v1, v3

    const/4 v12, 0x7

    add-int/2addr v0, v1

    const/4 v12, 0x5

    new-array v0, v0, [Z

    const/4 v12, 0x5

    move v1, v2

    move v4, v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v5, v12

    if-ge v1, v5, :cond_15

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v5, v12

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    move v5, v12

    if-eqz v1, :cond_9

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v6, v12

    sub-int/2addr v6, v3

    const/4 v12, 0x7

    if-ne v1, v6, :cond_e

    const/4 v12, 0x3

    :cond_9
    const/4 v12, 0x2

    const/16 v12, 0x2a

    move v6, v12

    if-eq v5, v6, :cond_d

    const/4 v12, 0x1

    const/16 v12, 0x45

    move v6, v12

    if-eq v5, v6, :cond_c

    const/4 v12, 0x3

    const/16 v12, 0x4e

    move v6, v12

    if-eq v5, v6, :cond_b

    const/4 v12, 0x2

    const/16 v12, 0x54

    move v6, v12

    if-eq v5, v6, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x5

    const/16 v12, 0x41

    move v5, v12

    goto :goto_5

    :cond_b
    const/4 v12, 0x2

    const/16 v12, 0x42

    move v5, v12

    goto :goto_5

    :cond_c
    const/4 v12, 0x6

    const/16 v12, 0x44

    move v5, v12

    goto :goto_5

    :cond_d
    const/4 v12, 0x2

    const/16 v12, 0x43

    move v5, v12

    :cond_e
    const/4 v12, 0x4

    :goto_5
    move v6, v2

    :goto_6
    sget-object v7, LO2/a;->a:[C

    const/4 v12, 0x6

    array-length v8, v7

    const/4 v12, 0x7

    if-ge v6, v8, :cond_10

    const/4 v12, 0x2

    aget-char v7, v7, v6

    const/4 v12, 0x3

    if-ne v5, v7, :cond_f

    const/4 v12, 0x2

    sget-object v5, LO2/a;->b:[I

    const/4 v12, 0x6

    aget v5, v5, v6

    const/4 v12, 0x5

    goto :goto_7

    :cond_f
    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    goto :goto_6

    :cond_10
    const/4 v12, 0x1

    move v5, v2

    :goto_7
    move v6, v2

    move v8, v6

    move v7, v3

    :goto_8
    const/4 v12, 0x7

    move v9, v12

    if-ge v6, v9, :cond_13

    const/4 v12, 0x6

    aput-boolean v7, v0, v4

    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x7

    rsub-int/lit8 v9, v6, 0x6

    const/4 v12, 0x3

    shr-int v9, v5, v9

    const/4 v12, 0x6

    and-int/2addr v9, v3

    const/4 v12, 0x7

    if-eqz v9, :cond_12

    const/4 v12, 0x7

    if-ne v8, v3, :cond_11

    const/4 v12, 0x5

    goto :goto_9

    :cond_11
    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x7

    goto :goto_8

    :cond_12
    const/4 v12, 0x2

    :goto_9
    xor-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    move v8, v2

    goto :goto_8

    :cond_13
    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move v5, v12

    sub-int/2addr v5, v3

    const/4 v12, 0x2

    if-ge v1, v5, :cond_14

    const/4 v12, 0x5

    aput-boolean v2, v0, v4

    const/4 v12, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    :cond_14
    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    goto/16 :goto_4

    :cond_15
    const/4 v12, 0x1

    return-object v0

    :cond_16
    const/4 v12, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v0

    const/4 v12, 0x2
.end method
