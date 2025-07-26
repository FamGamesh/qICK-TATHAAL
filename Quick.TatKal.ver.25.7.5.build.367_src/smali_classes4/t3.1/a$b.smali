.class public final Lt3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lt3/a$b;->c:I

    const/4 v3, 0x6

    return-void
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, p1, p2, v0}, Lt3/a;->d(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "["

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    const-string v3, "]"

    move-object p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move p2, v3

    sub-int/2addr p1, p2

    const/4 v3, 0x6

    invoke-static {v1, p2, p1}, Lt3/a$b;->e(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v3

    move-object v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    move-object v1, v3

    array-length p1, v1

    const/4 v3, 0x6

    const/16 v3, 0x10

    move p2, v3

    if-ne p1, p2, :cond_1

    const/4 v3, 0x1

    invoke-static {v1}, Lt3/a$b;->i([B)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x3

    :cond_2
    const/4 v3, 0x4

    invoke-static {v1}, Lt3/a$b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    if-ge v1, v2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    const/16 v7, 0x1f

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-le v2, v3, :cond_2

    const/4 v7, 0x5

    const/16 v7, 0x7f

    move v3, v7

    if-lt v2, v3, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const-string v7, " #%/:?@[\\]"

    move-object v3, v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    if-eq v2, v3, :cond_1

    const/4 v7, 0x7

    return v4

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    :goto_1
    return v4

    :cond_3
    const/4 v7, 0x2

    return v0
.end method

.method private static d(Ljava/lang/String;II[BI)Z
    .locals 10

    move-object v7, p0

    move v0, p4

    :goto_0
    const/4 v9, 0x0

    move v1, v9

    if-ge p1, p2, :cond_8

    const/4 v9, 0x1

    array-length v2, p3

    const/4 v9, 0x4

    if-ne v0, v2, :cond_0

    const/4 v9, 0x7

    return v1

    :cond_0
    const/4 v9, 0x3

    if-eq v0, p4, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    const/16 v9, 0x2e

    move v3, v9

    if-eq v2, v3, :cond_1

    const/4 v9, 0x5

    return v1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x3

    move v2, p1

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v4, v9

    const/16 v9, 0x30

    move v5, v9

    if-lt v4, v5, :cond_6

    const/4 v9, 0x7

    const/16 v9, 0x39

    move v6, v9

    if-le v4, v6, :cond_3

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    if-nez v3, :cond_4

    const/4 v9, 0x2

    if-eq p1, v2, :cond_4

    const/4 v9, 0x3

    return v1

    :cond_4
    const/4 v9, 0x7

    mul-int/lit8 v3, v3, 0xa

    const/4 v9, 0x5

    add-int/2addr v3, v4

    const/4 v9, 0x2

    sub-int/2addr v3, v5

    const/4 v9, 0x6

    const/16 v9, 0xff

    move v4, v9

    if-le v3, v4, :cond_5

    const/4 v9, 0x6

    return v1

    :cond_5
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    const/4 v9, 0x2

    :goto_2
    sub-int p1, v2, p1

    const/4 v9, 0x2

    if-nez p1, :cond_7

    const/4 v9, 0x6

    return v1

    :cond_7
    const/4 v9, 0x3

    add-int/lit8 p1, v0, 0x1

    const/4 v9, 0x1

    int-to-byte v1, v3

    const/4 v9, 0x6

    aput-byte v1, p3, v0

    const/4 v9, 0x3

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_8
    const/4 v9, 0x2

    add-int/lit8 p4, p4, 0x4

    const/4 v9, 0x5

    if-eq v0, p4, :cond_9

    const/4 v9, 0x2

    return v1

    :cond_9
    const/4 v9, 0x4

    const/4 v9, 0x1

    move v7, v9

    return v7
.end method

.method private static e(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    const/16 v0, 0x7c2a

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    if-ge p1, p2, :cond_c

    if-ne v4, v0, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v8, p1, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x2

    if-gt v8, p2, :cond_3

    const-string v10, "::"

    invoke-virtual {p0, p1, v10, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eq v5, v3, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v4, v4, 0x2

    move v5, v4

    if-ne v8, p2, :cond_2

    goto :goto_5

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const-string v8, ":"

    const/4 v10, 0x5

    const/4 v10, 0x1

    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_4
    move v6, p1

    goto :goto_1

    :cond_5
    const-string v8, "."

    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 p1, v4, -0x2

    invoke-static {p0, v6, p2, v1, p1}, Lt3/a$b;->d(Ljava/lang/String;II[BI)Z

    move-result p0

    if-nez p0, :cond_6

    return-object v7

    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_7
    return-object v7

    :goto_1
    move v8, v2

    move p1, v6

    :goto_2
    if-ge p1, p2, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lt3/a;->a(C)I

    move-result v10

    if-ne v10, v3, :cond_8

    goto :goto_3

    :cond_8
    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v10

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    sub-int v10, p1, v6

    if-eqz v10, :cond_b

    const/4 v11, 0x7

    const/4 v11, 0x4

    if-le v10, v11, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v1, v4

    add-int/2addr v4, v9

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    goto :goto_0

    :cond_b
    :goto_4
    return-object v7

    :cond_c
    :goto_5
    if-eq v4, v0, :cond_e

    if-ne v5, v3, :cond_d

    return-object v7

    :cond_d
    sub-int p0, v4, v5

    rsub-int/lit8 p1, p0, 0x10

    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_e
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v5, 0x3

    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Lt3/a$b;->c(Ljava/lang/String;)Z

    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x1

    return-object v2

    :catch_0
    return-object v0
.end method

.method private static i([B)Ljava/lang/String;
    .locals 11

    const/4 v8, -0x1

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    const/4 v10, 0x6

    const/16 v8, 0x10

    move v5, v8

    if-ge v2, v4, :cond_2

    const/4 v9, 0x5

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    const/4 v10, 0x3

    aget-byte v6, p0, v4

    const/4 v9, 0x4

    if-nez v6, :cond_0

    const/4 v10, 0x1

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x2

    aget-byte v6, p0, v6

    const/4 v9, 0x7

    if-nez v6, :cond_0

    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x2

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    sub-int v5, v4, v2

    const/4 v9, 0x5

    if-le v5, v3, :cond_1

    const/4 v10, 0x7

    move v0, v2

    move v3, v5

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v2, v4, 0x2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    new-instance v2, Lr4/e;

    const/4 v10, 0x3

    invoke-direct {v2}, Lr4/e;-><init>()V

    const/4 v10, 0x7

    :cond_3
    const/4 v9, 0x4

    :goto_2
    array-length v4, p0

    const/4 v10, 0x2

    if-ge v1, v4, :cond_6

    const/4 v9, 0x7

    const/16 v8, 0x3a

    move v4, v8

    if-ne v1, v0, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Lr4/e;->S0(I)Lr4/e;

    add-int/2addr v1, v3

    const/4 v9, 0x2

    if-ne v1, v5, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v2, v4}, Lr4/e;->S0(I)Lr4/e;

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    if-lez v1, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v2, v4}, Lr4/e;->S0(I)Lr4/e;

    :cond_5
    const/4 v10, 0x6

    aget-byte v4, p0, v1

    const/4 v9, 0x1

    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x4

    shl-int/lit8 v4, v4, 0x8

    const/4 v9, 0x1

    add-int/lit8 v6, v1, 0x1

    const/4 v10, 0x3

    aget-byte v6, p0, v6

    const/4 v10, 0x4

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x1

    or-int/2addr v4, v6

    const/4 v10, 0x3

    int-to-long v6, v4

    const/4 v10, 0x4

    invoke-virtual {v2, v6, v7}, Lr4/e;->U0(J)Lr4/e;

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    invoke-virtual {v2}, Lr4/e;->H0()Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    return-object p0
.end method


# virtual methods
.method public a()Lt3/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lt3/a$b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, Lt3/a$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lt3/a;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lt3/a;-><init>(Lt3/a$b;Lt3/a$a;)V

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "host == null"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "scheme == null"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x7
.end method

.method g()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lt3/a$b;->c:I

    const/4 v4, 0x7

    const/4 v5, -0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lt3/a$b;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Lt3/a;->b(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)Lt3/a$b;
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lt3/a$b;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iput-object v0, v3, Lt3/a$b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    return-object v3

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "unexpected host: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v5, "host == null"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x7
.end method

.method public j(I)Lt3/a$b;
    .locals 6

    move-object v3, p0

    if-lez p1, :cond_0

    const/4 v5, 0x4

    const v0, 0xffff

    const/4 v5, 0x5

    if-gt p1, v0, :cond_0

    const/4 v5, 0x2

    iput p1, v3, Lt3/a$b;->c:I

    const/4 v5, 0x1

    return-object v3

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "unexpected port: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x2
.end method

.method public k(Ljava/lang/String;)Lt3/a$b;
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    const-string v5, "http"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iput-object v0, v3, Lt3/a$b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v6, "https"

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iput-object v0, v3, Lt3/a$b;->a:Ljava/lang/String;

    const/4 v6, 0x5

    :goto_0
    return-object v3

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v6, "unexpected scheme: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v6, 0x2

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    const-string v6, "scheme == null"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    iget-object v1, v4, Lt3/a$b;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lt3/a$b;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const/16 v6, 0x3a

    move v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    move v1, v6

    const/4 v6, -0x1

    move v3, v6

    if-eq v1, v3, :cond_0

    const/4 v6, 0x6

    const/16 v6, 0x5b

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lt3/a$b;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v4, Lt3/a$b;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Lt3/a$b;->g()I

    move-result v6

    move v1, v6

    iget-object v3, v4, Lt3/a$b;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v3}, Lt3/a;->b(Ljava/lang/String;)I

    move-result v6

    move v3, v6

    if-eq v1, v3, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
