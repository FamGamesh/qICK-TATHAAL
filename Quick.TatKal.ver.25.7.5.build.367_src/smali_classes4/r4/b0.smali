.class public final Lr4/b0;
.super Lr4/h;
.source "SourceFile"


# instance fields
.field private final transient f:[[B

.field private final transient s:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 4

    move-object v1, p0

    const-string v3, "segments"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "directory"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lr4/h;->e:Lr4/h;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lr4/h;->g()[B

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lr4/h;-><init>([B)V

    const/4 v3, 0x5

    iput-object p1, v1, Lr4/b0;->f:[[B

    const/4 v3, 0x2

    iput-object p2, v1, Lr4/b0;->s:[I

    const/4 v3, 0x1

    return-void
.end method

.method private final L()Lr4/h;
    .locals 5

    move-object v2, p0

    new-instance v0, Lr4/h;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lr4/b0;->G()[B

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lr4/h;-><init>([B)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lr4/b0;->L()Lr4/h;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public D(II)Lr4/h;
    .locals 13

    move-object v10, p0

    invoke-static {v10, p2}, Lr4/b;->e(Lr4/h;I)I

    move-result v12

    move p2, v12

    if-ltz p1, :cond_6

    const/4 v12, 0x5

    invoke-virtual {v10}, Lr4/h;->B()I

    move-result v12

    move v0, v12

    const-string v12, "endIndex="

    move-object v1, v12

    if-gt p2, v0, :cond_5

    const/4 v12, 0x7

    sub-int v0, p2, p1

    const/4 v12, 0x6

    if-ltz v0, :cond_4

    const/4 v12, 0x6

    if-nez p1, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v10}, Lr4/h;->B()I

    move-result v12

    move v1, v12

    if-ne p2, v1, :cond_0

    const/4 v12, 0x6

    move-object p1, v10

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x1

    if-ne p1, p2, :cond_1

    const/4 v12, 0x7

    sget-object p1, Lr4/h;->e:Lr4/h;

    const/4 v12, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x5

    invoke-static {v10, p1}, Ls4/e;->b(Lr4/b0;I)I

    move-result v12

    move v1, v12

    add-int/lit8 p2, p2, -0x1

    const/4 v12, 0x6

    invoke-static {v10, p2}, Ls4/e;->b(Lr4/b0;I)I

    move-result v12

    move p2, v12

    invoke-virtual {v10}, Lr4/b0;->K()[[B

    move-result-object v12

    move-object v2, v12

    add-int/lit8 v3, p2, 0x1

    const/4 v12, 0x4

    invoke-static {v2, v1, v3}, LC3/i;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, [[B

    const/4 v12, 0x1

    array-length v3, v2

    const/4 v12, 0x5

    mul-int/lit8 v3, v3, 0x2

    const/4 v12, 0x1

    new-array v3, v3, [I

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v4, v12

    if-gt v1, p2, :cond_2

    const/4 v12, 0x5

    move v6, v1

    move v5, v4

    :goto_0
    invoke-virtual {v10}, Lr4/b0;->J()[I

    move-result-object v12

    move-object v7, v12

    aget v7, v7, v6

    const/4 v12, 0x4

    sub-int/2addr v7, p1

    const/4 v12, 0x7

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v7, v12

    aput v7, v3, v5

    const/4 v12, 0x5

    add-int/lit8 v7, v5, 0x1

    const/4 v12, 0x6

    array-length v8, v2

    const/4 v12, 0x2

    add-int/2addr v5, v8

    const/4 v12, 0x7

    invoke-virtual {v10}, Lr4/b0;->J()[I

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v10}, Lr4/b0;->K()[[B

    move-result-object v12

    move-object v9, v12

    array-length v9, v9

    const/4 v12, 0x5

    add-int/2addr v9, v6

    const/4 v12, 0x1

    aget v8, v8, v9

    const/4 v12, 0x7

    aput v8, v3, v5

    const/4 v12, 0x5

    if-eq v6, p2, :cond_2

    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x5

    move v5, v7

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    if-nez v1, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v10}, Lr4/b0;->J()[I

    move-result-object v12

    move-object p2, v12

    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x6

    aget v4, p2, v1

    const/4 v12, 0x2

    :goto_1
    array-length p2, v2

    const/4 v12, 0x2

    aget v0, v3, p2

    const/4 v12, 0x7

    sub-int/2addr p1, v4

    const/4 v12, 0x2

    add-int/2addr v0, p1

    const/4 v12, 0x3

    aput v0, v3, p2

    const/4 v12, 0x7

    new-instance p1, Lr4/b0;

    const/4 v12, 0x6

    invoke-direct {p1, v2, v3}, Lr4/b0;-><init>([[B[I)V

    const/4 v12, 0x1

    :goto_2
    return-object p1

    :cond_4
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " < beginIndex="

    move-object p2, v12

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p2

    const/4 v12, 0x5

    :cond_5
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " > length("

    move-object p2, v12

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lr4/h;->B()I

    move-result v12

    move p2, v12

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x29

    move p2, v12

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p2

    const/4 v12, 0x4

    :cond_6
    const/4 v12, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v12, "beginIndex="

    move-object v0, v12

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " < 0"

    move-object p1, v12

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p2

    const/4 v12, 0x7
.end method

.method public F()Lr4/h;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lr4/b0;->L()Lr4/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lr4/h;->F()Lr4/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public G()[B
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Lr4/h;->B()I

    move-result v11

    move v0, v11

    new-array v0, v0, [B

    const/4 v11, 0x5

    invoke-virtual {v9}, Lr4/b0;->K()[[B

    move-result-object v11

    move-object v1, v11

    array-length v1, v1

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v11, 0x6

    invoke-virtual {v9}, Lr4/b0;->J()[I

    move-result-object v11

    move-object v5, v11

    add-int v6, v1, v2

    const/4 v11, 0x2

    aget v5, v5, v6

    const/4 v11, 0x4

    invoke-virtual {v9}, Lr4/b0;->J()[I

    move-result-object v11

    move-object v6, v11

    aget v6, v6, v2

    const/4 v11, 0x1

    invoke-virtual {v9}, Lr4/b0;->K()[[B

    move-result-object v11

    move-object v7, v11

    aget-object v7, v7, v2

    const/4 v11, 0x6

    sub-int v3, v6, v3

    const/4 v11, 0x1

    add-int v8, v5, v3

    const/4 v11, 0x3

    invoke-static {v7, v0, v4, v5, v8}, LC3/i;->f([B[BIII)[B

    add-int/2addr v4, v3

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    return-object v0
.end method

.method public I(Lr4/e;II)V
    .locals 12

    const-string v11, "buffer"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    add-int v0, p2, p3

    const/4 v11, 0x2

    invoke-static {p0, p2}, Ls4/e;->b(Lr4/b0;I)I

    move-result v11

    move v1, v11

    :goto_0
    if-ge p2, v0, :cond_2

    const/4 v11, 0x3

    if-nez v1, :cond_0

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Lr4/b0;->J()[I

    move-result-object v11

    move-object v2, v11

    add-int/lit8 v3, v1, -0x1

    const/4 v11, 0x4

    aget v2, v2, v3

    const/4 v11, 0x3

    :goto_1
    invoke-virtual {p0}, Lr4/b0;->J()[I

    move-result-object v11

    move-object v3, v11

    aget v3, v3, v1

    const/4 v11, 0x2

    sub-int/2addr v3, v2

    const/4 v11, 0x1

    invoke-virtual {p0}, Lr4/b0;->J()[I

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p0}, Lr4/b0;->K()[[B

    move-result-object v11

    move-object v5, v11

    array-length v5, v5

    const/4 v11, 0x6

    add-int/2addr v5, v1

    const/4 v11, 0x1

    aget v4, v4, v5

    const/4 v11, 0x2

    add-int/2addr v3, v2

    const/4 v11, 0x6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v3, v11

    sub-int/2addr v3, p2

    const/4 v11, 0x4

    sub-int v2, p2, v2

    const/4 v11, 0x5

    add-int v7, v4, v2

    const/4 v11, 0x3

    invoke-virtual {p0}, Lr4/b0;->K()[[B

    move-result-object v11

    move-object v2, v11

    aget-object v6, v2, v1

    const/4 v11, 0x3

    new-instance v2, Lr4/Z;

    const/4 v11, 0x1

    add-int v8, v7, v3

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lr4/Z;-><init>([BIIZZ)V

    const/4 v11, 0x7

    iget-object v4, p1, Lr4/e;->a:Lr4/Z;

    const/4 v11, 0x2

    if-nez v4, :cond_1

    const/4 v11, 0x1

    iput-object v2, v2, Lr4/Z;->g:Lr4/Z;

    const/4 v11, 0x3

    iput-object v2, v2, Lr4/Z;->f:Lr4/Z;

    const/4 v11, 0x5

    iput-object v2, p1, Lr4/e;->a:Lr4/Z;

    const/4 v11, 0x2

    goto :goto_2

    :cond_1
    const/4 v11, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v4, v4, Lr4/Z;->g:Lr4/Z;

    const/4 v11, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v4, v2}, Lr4/Z;->c(Lr4/Z;)Lr4/Z;

    :goto_2
    add-int/2addr p2, v3

    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    invoke-virtual {p1}, Lr4/e;->K0()J

    move-result-wide v0

    int-to-long p2, p3

    const/4 v11, 0x1

    add-long/2addr v0, p2

    const/4 v11, 0x5

    invoke-virtual {p1, v0, v1}, Lr4/e;->J0(J)V

    const/4 v11, 0x3

    return-void
.end method

.method public final J()[I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/b0;->s:[I

    const/4 v3, 0x1

    return-object v0
.end method

.method public final K()[[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/b0;->f:[[B

    const/4 v3, 0x5

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lr4/b0;->L()Lr4/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lr4/h;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lr4/h;
    .locals 10

    move-object v6, p0

    const-string v8, "algorithm"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6}, Lr4/b0;->K()[[B

    move-result-object v8

    move-object v0, v8

    array-length v0, v0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v6}, Lr4/b0;->J()[I

    move-result-object v9

    move-object v3, v9

    add-int v4, v0, v1

    const/4 v9, 0x1

    aget v3, v3, v4

    const/4 v8, 0x7

    invoke-virtual {v6}, Lr4/b0;->J()[I

    move-result-object v8

    move-object v4, v8

    aget v4, v4, v1

    const/4 v8, 0x2

    invoke-virtual {v6}, Lr4/b0;->K()[[B

    move-result-object v9

    move-object v5, v9

    aget-object v5, v5, v1

    const/4 v8, 0x4

    sub-int v2, v4, v2

    const/4 v8, 0x1

    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lr4/h;

    const/4 v9, 0x2

    const-string v8, "digestBytes"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v0, p1}, Lr4/h;-><init>([B)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lr4/h;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    check-cast p1, Lr4/h;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v6

    move v1, v6

    invoke-virtual {v4}, Lr4/h;->B()I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, Lr4/h;->B()I

    move-result v7

    move v1, v7

    invoke-virtual {v4, v2, p1, v2, v1}, Lr4/b0;->v(ILr4/h;II)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 11

    move-object v8, p0

    invoke-virtual {v8}, Lr4/h;->h()I

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    goto :goto_2

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v8}, Lr4/b0;->K()[[B

    move-result-object v10

    move-object v0, v10

    array-length v0, v0

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v8}, Lr4/b0;->J()[I

    move-result-object v10

    move-object v4, v10

    add-int v5, v0, v1

    const/4 v10, 0x1

    aget v4, v4, v5

    const/4 v10, 0x7

    invoke-virtual {v8}, Lr4/b0;->J()[I

    move-result-object v10

    move-object v5, v10

    aget v5, v5, v1

    const/4 v10, 0x7

    invoke-virtual {v8}, Lr4/b0;->K()[[B

    move-result-object v10

    move-object v6, v10

    aget-object v6, v6, v1

    const/4 v10, 0x1

    sub-int v3, v5, v3

    const/4 v10, 0x4

    add-int/2addr v3, v4

    const/4 v10, 0x3

    :goto_1
    if-ge v4, v3, :cond_1

    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v10, 0x4

    aget-byte v7, v6, v4

    const/4 v10, 0x4

    add-int/2addr v2, v7

    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v8, v2}, Lr4/h;->x(I)V

    const/4 v10, 0x4

    move v0, v2

    :goto_2
    return v0
.end method

.method public i()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lr4/b0;->J()[I

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lr4/b0;->K()[[B

    move-result-object v4

    move-object v1, v4

    array-length v1, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    aget v0, v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lr4/b0;->L()Lr4/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lr4/h;->k()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public m([BI)I
    .locals 4

    move-object v1, p0

    const-string v3, "other"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Lr4/b0;->L()Lr4/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lr4/h;->m([BI)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public o()[B
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lr4/b0;->G()[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public p(I)B
    .locals 11

    invoke-virtual {p0}, Lr4/b0;->J()[I

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p0}, Lr4/b0;->K()[[B

    move-result-object v7

    move-object v1, v7

    array-length v1, v1

    const/4 v9, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x4

    aget v0, v0, v1

    const/4 v10, 0x7

    int-to-long v1, v0

    const/4 v9, 0x5

    int-to-long v3, p1

    const/4 v10, 0x4

    const-wide/16 v5, 0x1

    const/4 v10, 0x4

    invoke-static/range {v1 .. v6}, Lr4/b;->b(JJJ)V

    const/4 v8, 0x7

    invoke-static {p0, p1}, Ls4/e;->b(Lr4/b0;I)I

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v10, 0x2

    const/4 v7, 0x0

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lr4/b0;->J()[I

    move-result-object v7

    move-object v1, v7

    add-int/lit8 v2, v0, -0x1

    const/4 v10, 0x4

    aget v1, v1, v2

    const/4 v9, 0x2

    :goto_0
    invoke-virtual {p0}, Lr4/b0;->J()[I

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p0}, Lr4/b0;->K()[[B

    move-result-object v7

    move-object v3, v7

    array-length v3, v3

    const/4 v8, 0x6

    add-int/2addr v3, v0

    const/4 v9, 0x1

    aget v2, v2, v3

    const/4 v9, 0x6

    invoke-virtual {p0}, Lr4/b0;->K()[[B

    move-result-object v7

    move-object v3, v7

    aget-object v0, v3, v0

    const/4 v10, 0x5

    sub-int/2addr p1, v1

    const/4 v10, 0x6

    add-int/2addr p1, v2

    const/4 v10, 0x7

    aget-byte p1, v0, p1

    const/4 v10, 0x7

    return p1
.end method

.method public r([BI)I
    .locals 5

    move-object v1, p0

    const-string v3, "other"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Lr4/b0;->L()Lr4/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lr4/h;->r([BI)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lr4/b0;->L()Lr4/h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lr4/h;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public v(ILr4/h;II)Z
    .locals 9

    move-object v6, p0

    const-string v8, "other"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    if-ltz p1, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v6}, Lr4/h;->B()I

    move-result v8

    move v1, v8

    sub-int/2addr v1, p4

    const/4 v8, 0x7

    if-le p1, v1, :cond_0

    const/4 v8, 0x5

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    add-int/2addr p4, p1

    const/4 v8, 0x1

    invoke-static {v6, p1}, Ls4/e;->b(Lr4/b0;I)I

    move-result v8

    move v1, v8

    :goto_0
    if-ge p1, p4, :cond_3

    const/4 v8, 0x2

    if-nez v1, :cond_1

    const/4 v8, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v6}, Lr4/b0;->J()[I

    move-result-object v8

    move-object v2, v8

    add-int/lit8 v3, v1, -0x1

    const/4 v8, 0x3

    aget v2, v2, v3

    const/4 v8, 0x5

    :goto_1
    invoke-virtual {v6}, Lr4/b0;->J()[I

    move-result-object v8

    move-object v3, v8

    aget v3, v3, v1

    const/4 v8, 0x2

    sub-int/2addr v3, v2

    const/4 v8, 0x7

    invoke-virtual {v6}, Lr4/b0;->J()[I

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v6}, Lr4/b0;->K()[[B

    move-result-object v8

    move-object v5, v8

    array-length v5, v5

    const/4 v8, 0x7

    add-int/2addr v5, v1

    const/4 v8, 0x2

    aget v4, v4, v5

    const/4 v8, 0x7

    add-int/2addr v3, v2

    const/4 v8, 0x6

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v3, v8

    sub-int/2addr v3, p1

    const/4 v8, 0x4

    sub-int v2, p1, v2

    const/4 v8, 0x1

    add-int/2addr v4, v2

    const/4 v8, 0x3

    invoke-virtual {v6}, Lr4/b0;->K()[[B

    move-result-object v8

    move-object v2, v8

    aget-object v2, v2, v1

    const/4 v8, 0x4

    invoke-virtual {p2, p3, v2, v4, v3}, Lr4/h;->w(I[BII)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    add-int/2addr p3, v3

    const/4 v8, 0x5

    add-int/2addr p1, v3

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    :cond_4
    const/4 v8, 0x6

    :goto_2
    return v0
.end method

.method public w(I[BII)Z
    .locals 10

    move-object v6, p0

    const-string v8, "other"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    if-ltz p1, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v6}, Lr4/h;->B()I

    move-result v9

    move v1, v9

    sub-int/2addr v1, p4

    const/4 v8, 0x5

    if-gt p1, v1, :cond_4

    const/4 v9, 0x4

    if-ltz p3, :cond_4

    const/4 v9, 0x4

    array-length v1, p2

    const/4 v8, 0x7

    sub-int/2addr v1, p4

    const/4 v9, 0x6

    if-le p3, v1, :cond_0

    const/4 v9, 0x4

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    add-int/2addr p4, p1

    const/4 v9, 0x3

    invoke-static {v6, p1}, Ls4/e;->b(Lr4/b0;I)I

    move-result v9

    move v1, v9

    :goto_0
    if-ge p1, p4, :cond_3

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v8, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Lr4/b0;->J()[I

    move-result-object v8

    move-object v2, v8

    add-int/lit8 v3, v1, -0x1

    const/4 v9, 0x3

    aget v2, v2, v3

    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v6}, Lr4/b0;->J()[I

    move-result-object v9

    move-object v3, v9

    aget v3, v3, v1

    const/4 v8, 0x4

    sub-int/2addr v3, v2

    const/4 v8, 0x1

    invoke-virtual {v6}, Lr4/b0;->J()[I

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v6}, Lr4/b0;->K()[[B

    move-result-object v9

    move-object v5, v9

    array-length v5, v5

    const/4 v8, 0x2

    add-int/2addr v5, v1

    const/4 v9, 0x4

    aget v4, v4, v5

    const/4 v9, 0x6

    add-int/2addr v3, v2

    const/4 v9, 0x2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v3, v9

    sub-int/2addr v3, p1

    const/4 v8, 0x4

    sub-int v2, p1, v2

    const/4 v9, 0x5

    add-int/2addr v4, v2

    const/4 v8, 0x7

    invoke-virtual {v6}, Lr4/b0;->K()[[B

    move-result-object v8

    move-object v2, v8

    aget-object v2, v2, v1

    const/4 v9, 0x3

    invoke-static {v2, v4, p2, p3, v3}, Lr4/b;->a([BI[BII)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    add-int/2addr p3, v3

    const/4 v9, 0x5

    add-int/2addr p1, v3

    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    const/4 v9, 0x1

    move v0, v9

    :cond_4
    const/4 v8, 0x5

    :goto_2
    return v0
.end method
