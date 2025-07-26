.class final Lcom/google/common/collect/K;
.super Lcom/google/common/collect/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/K$b;,
        Lcom/google/common/collect/K$c;,
        Lcom/google/common/collect/K$a;
    }
.end annotation


# static fields
.field static final t:Lcom/google/common/collect/r;


# instance fields
.field private final transient e:Ljava/lang/Object;

.field final transient f:[Ljava/lang/Object;

.field private final transient s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/common/collect/K;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v3, v4

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/K;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v7, 0x1

    sput-object v0, Lcom/google/common/collect/K;->t:Lcom/google/common/collect/r;

    const/4 v6, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/common/collect/r;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/common/collect/K;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/common/collect/K;->f:[Ljava/lang/Object;

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/common/collect/K;->s:I

    const/4 v2, 0x2

    return-void
.end method

.method static m(I[Ljava/lang/Object;Lcom/google/common/collect/r$a;)Lcom/google/common/collect/K;
    .locals 8

    if-nez p0, :cond_0

    const/4 v6, 0x5

    sget-object p0, Lcom/google/common/collect/K;->t:Lcom/google/common/collect/r;

    const/4 v5, 0x6

    check-cast p0, Lcom/google/common/collect/K;

    const/4 v6, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne p0, v1, :cond_1

    const/4 v5, 0x4

    aget-object p0, p1, v0

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p1, v1

    const/4 v6, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/google/common/collect/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance p0, Lcom/google/common/collect/K;

    const/4 v7, 0x1

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/K;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v5, 0x1

    return-object p0

    :cond_1
    const/4 v5, 0x4

    array-length v2, p1

    const/4 v5, 0x3

    shr-int/2addr v2, v1

    const/4 v7, 0x4

    invoke-static {p0, v2}, LS0/m;->r(II)I

    invoke-static {p0}, Lcom/google/common/collect/t;->j(I)I

    move-result v4

    move v2, v4

    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/K;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    instance-of v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v4, 0x2

    move p0, v4

    aget-object p0, v2, p0

    const/4 v5, 0x4

    check-cast p0, Lcom/google/common/collect/r$a$a;

    const/4 v7, 0x6

    if-eqz p2, :cond_2

    const/4 v7, 0x3

    iput-object p0, p2, Lcom/google/common/collect/r$a;->e:Lcom/google/common/collect/r$a$a;

    const/4 v7, 0x4

    aget-object p0, v2, v0

    const/4 v5, 0x4

    aget-object p2, v2, v1

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    mul-int/lit8 v0, p2, 0x2

    const/4 v7, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    move-object v2, p0

    move p0, p2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/r$a$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v4

    move-object p0, v4

    throw p0

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x1

    :goto_0
    new-instance p2, Lcom/google/common/collect/K;

    const/4 v5, 0x2

    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/K;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v7, 0x4

    return-object p2
.end method

.method private static n([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    aget-object v0, p0, p3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x56fb

    const/16 v5, 0x80

    const/4 v6, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v9, 0x0

    if-gt v1, v5, :cond_6

    new-array v1, v1, [B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    move v5, v9

    move v7, v5

    :goto_0
    if-ge v5, v0, :cond_4

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p3

    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v10}, Lcom/google/common/collect/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/common/collect/o;->b(I)I

    move-result v13

    :goto_1
    and-int/2addr v13, v4

    aget-byte v14, v1, v13

    const/16 v15, 0x3006

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_2

    int-to-byte v14, v11

    aput-byte v14, v1, v13

    if-ge v7, v5, :cond_1

    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v10, p0, v11

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v2, Lcom/google/common/collect/r$a$a;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/r$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, p0, v11

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v7, v0, :cond_5

    goto :goto_3

    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_3
    return-object v1

    :cond_6
    const v5, 0x8000

    if-gt v1, v5, :cond_c

    new-array v1, v1, [S

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    move v5, v9

    move v7, v5

    :goto_4
    if-ge v5, v0, :cond_a

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p3

    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v10}, Lcom/google/common/collect/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/common/collect/o;->b(I)I

    move-result v13

    :goto_5
    and-int/2addr v13, v4

    aget-short v14, v1, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_8

    int-to-short v14, v11

    aput-short v14, v1, v13

    if-ge v7, v5, :cond_7

    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v10, p0, v11

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    new-instance v2, Lcom/google/common/collect/r$a$a;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/r$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, p0, v11

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    if-ne v7, v0, :cond_b

    goto :goto_7

    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_7
    return-object v1

    :cond_c
    new-array v1, v1, [I

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    move v5, v9

    move v10, v5

    :goto_8
    if-ge v5, v0, :cond_10

    mul-int/lit8 v11, v5, 0x2

    add-int v11, v11, p3

    mul-int/lit8 v12, v10, 0x2

    add-int v12, v12, p3

    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v3

    aget-object v11, p0, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v11}, Lcom/google/common/collect/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/common/collect/o;->b(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v4

    aget v15, v1, v14

    if-ne v15, v7, :cond_e

    aput v12, v1, v14

    if-ge v10, v5, :cond_d

    aput-object v13, p0, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v11, p0, v12

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_e
    aget-object v7, p0, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v2, Lcom/google/common/collect/r$a$a;

    xor-int/lit8 v7, v15, 0x1

    aget-object v12, p0, v7

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/r$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, p0, v7

    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    const/4 v7, -0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x5

    const/4 v7, -0x1

    goto :goto_9

    :cond_10
    if-ne v10, v0, :cond_11

    goto :goto_b

    :cond_11
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_b
    return-object v1
.end method

.method static o(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p4, :cond_0

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-ne p2, v1, :cond_2

    const/4 v6, 0x6

    aget-object v4, p1, p3

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    xor-int/lit8 v4, p3, 0x1

    const/4 v6, 0x4

    aget-object v0, p1, v4

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x5

    if-nez v4, :cond_3

    const/4 v6, 0x6

    return-object v0

    :cond_3
    const/4 v6, 0x6

    instance-of p2, v4, [B

    const/4 v6, 0x2

    if-eqz p2, :cond_6

    const/4 v6, 0x5

    move-object p2, v4

    check-cast p2, [B

    const/4 v6, 0x5

    array-length v4, p2

    const/4 v6, 0x4

    add-int/lit8 p3, v4, -0x1

    const/4 v6, 0x3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v4, v6

    invoke-static {v4}, Lcom/google/common/collect/o;->b(I)I

    move-result v6

    move v4, v6

    :goto_0
    and-int/2addr v4, p3

    const/4 v6, 0x4

    aget-byte v2, p2, v4

    const/4 v6, 0x3

    const/16 v6, 0xff

    move v3, v6

    and-int/2addr v2, v3

    const/4 v6, 0x4

    if-ne v2, v3, :cond_4

    const/4 v6, 0x2

    return-object v0

    :cond_4
    const/4 v6, 0x5

    aget-object v3, p1, v2

    const/4 v6, 0x7

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    xor-int/lit8 v4, v2, 0x1

    const/4 v6, 0x2

    aget-object v4, p1, v4

    const/4 v6, 0x2

    return-object v4

    :cond_5
    const/4 v6, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    instance-of p2, v4, [S

    const/4 v6, 0x5

    if-eqz p2, :cond_9

    const/4 v6, 0x1

    move-object p2, v4

    check-cast p2, [S

    const/4 v6, 0x6

    array-length v4, p2

    const/4 v6, 0x2

    add-int/lit8 p3, v4, -0x1

    const/4 v6, 0x6

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v4, v6

    invoke-static {v4}, Lcom/google/common/collect/o;->b(I)I

    move-result v6

    move v4, v6

    :goto_1
    and-int/2addr v4, p3

    const/4 v6, 0x7

    aget-short v2, p2, v4

    const/4 v6, 0x3

    const v3, 0xffff

    const/4 v6, 0x7

    and-int/2addr v2, v3

    const/4 v6, 0x4

    if-ne v2, v3, :cond_7

    const/4 v6, 0x7

    return-object v0

    :cond_7
    const/4 v6, 0x4

    aget-object v3, p1, v2

    const/4 v6, 0x2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_8

    const/4 v6, 0x2

    xor-int/lit8 v4, v2, 0x1

    const/4 v6, 0x2

    aget-object v4, p1, v4

    const/4 v6, 0x1

    return-object v4

    :cond_8
    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_9
    const/4 v6, 0x3

    check-cast v4, [I

    const/4 v6, 0x4

    array-length p2, v4

    const/4 v6, 0x7

    sub-int/2addr p2, v1

    const/4 v6, 0x2

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move p3, v6

    invoke-static {p3}, Lcom/google/common/collect/o;->b(I)I

    move-result v6

    move p3, v6

    :goto_2
    and-int/2addr p3, p2

    const/4 v6, 0x7

    aget v2, v4, p3

    const/4 v6, 0x1

    const/4 v6, -0x1

    move v3, v6

    if-ne v2, v3, :cond_a

    const/4 v6, 0x3

    return-object v0

    :cond_a
    const/4 v6, 0x3

    aget-object v3, p1, v2

    const/4 v6, 0x3

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_b

    const/4 v6, 0x7

    xor-int/lit8 v4, v2, 0x1

    const/4 v6, 0x7

    aget-object v4, p1, v4

    const/4 v6, 0x7

    return-object v4

    :cond_b
    const/4 v6, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x3

    goto :goto_2
.end method


# virtual methods
.method e()Lcom/google/common/collect/t;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/common/collect/K$a;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/common/collect/K;->f:[Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    iget v3, v4, Lcom/google/common/collect/K;->s:I

    const/4 v6, 0x3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/common/collect/K$a;-><init>(Lcom/google/common/collect/r;[Ljava/lang/Object;II)V

    const/4 v6, 0x3

    return-object v0
.end method

.method f()Lcom/google/common/collect/t;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/common/collect/K$c;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/common/collect/K;->f:[Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    iget v3, v4, Lcom/google/common/collect/K;->s:I

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/K$c;-><init>([Ljava/lang/Object;II)V

    const/4 v6, 0x3

    new-instance v1, Lcom/google/common/collect/K$b;

    const/4 v6, 0x6

    invoke-direct {v1, v4, v0}, Lcom/google/common/collect/K$b;-><init>(Lcom/google/common/collect/r;Lcom/google/common/collect/q;)V

    const/4 v6, 0x7

    return-object v1
.end method

.method g()Lcom/google/common/collect/p;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/common/collect/K$c;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/common/collect/K;->f:[Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, v7

    iget v3, v4, Lcom/google/common/collect/K;->s:I

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/K$c;-><init>([Ljava/lang/Object;II)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/common/collect/K;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/common/collect/K;->f:[Ljava/lang/Object;

    const/4 v7, 0x5

    iget v2, v4, Lcom/google/common/collect/K;->s:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/K;->o(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    :cond_0
    const/4 v7, 0x1

    return-object p1
.end method

.method i()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/common/collect/K;->s:I

    const/4 v4, 0x6

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lcom/google/common/collect/r;->writeReplace()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
