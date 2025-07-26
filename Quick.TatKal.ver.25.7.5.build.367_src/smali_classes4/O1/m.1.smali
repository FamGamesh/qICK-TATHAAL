.class public final LO1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/m$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/protobuf/i;

.field private final c:I

.field private final d:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;II)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ltz p2, :cond_5

    const/4 v6, 0x7

    const/16 v5, 0x8

    move v0, v5

    if-ge p2, v0, :cond_5

    const/4 v5, 0x5

    const-string v5, "Invalid hash count: "

    move-object v1, v5

    if-ltz p3, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v6

    move v2, v6

    if-lez v2, :cond_1

    const/4 v5, 0x4

    if-eqz p3, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_3

    const/4 v6, 0x3

    if-nez p2, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "Expected padding of 0 when bitmap length is 0, but got "

    move-object v0, v6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x7

    :goto_1
    iput-object p1, v3, LO1/m;->b:Lcom/google/protobuf/i;

    const/4 v5, 0x4

    iput p3, v3, LO1/m;->c:I

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v5

    move p1, v5

    mul-int/2addr p1, v0

    const/4 v5, 0x3

    sub-int/2addr p1, p2

    const/4 v5, 0x5

    iput p1, v3, LO1/m;->a:I

    const/4 v6, 0x6

    invoke-static {}, LO1/m;->b()Ljava/security/MessageDigest;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, LO1/m;->d:Ljava/security/MessageDigest;

    const/4 v6, 0x5

    return-void

    :cond_4
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x4

    :cond_5
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "Invalid padding: "

    move-object v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x5
.end method

.method public static a(Lcom/google/protobuf/i;II)LO1/m;
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_5

    const/4 v4, 0x7

    const/16 v4, 0x8

    move v0, v4

    if-ge p1, v0, :cond_5

    const/4 v4, 0x7

    const-string v4, "Invalid hash count: "

    move-object v0, v4

    if-ltz p2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v4

    move v1, v4

    if-lez v1, :cond_1

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v2, LO1/m$a;

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, LO1/m$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v2

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_3

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    new-instance v2, LO1/m$a;

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Expected padding of 0 when bitmap length is 0, but got "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, LO1/m$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v2

    const/4 v4, 0x1

    :cond_3
    const/4 v4, 0x6

    :goto_1
    new-instance v0, LO1/m;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1, p2}, LO1/m;-><init>(Lcom/google/protobuf/i;II)V

    const/4 v4, 0x4

    return-object v0

    :cond_4
    const/4 v4, 0x2

    new-instance v2, LO1/m$a;

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, LO1/m$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v2

    const/4 v4, 0x4

    :cond_5
    const/4 v4, 0x4

    new-instance v2, LO1/m$a;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Invalid padding: "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, LO1/m$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v2

    const/4 v4, 0x4
.end method

.method private static b()Ljava/security/MessageDigest;
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    const-string v3, "MD5"

    move-object v0, v3

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    const-string v3, "Missing MD5 MessageDigest provider: "

    move-object v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v1

    const/4 v4, 0x3
.end method

.method private d(JJI)I
    .locals 6

    move-object v2, p0

    int-to-long v0, p5

    const/4 v5, 0x2

    mul-long/2addr p3, v0

    const/4 v4, 0x2

    add-long/2addr p1, p3

    const/4 v4, 0x5

    iget p3, v2, LO1/m;->a:I

    const/4 v5, 0x4

    int-to-long p3, p3

    const/4 v5, 0x2

    invoke-static {p1, p2, p3, p4}, LO1/m;->i(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 v4, 0x7

    return p1
.end method

.method private static e([BI)J
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    const/16 v7, 0x8

    move v3, v7

    if-ge v2, v3, :cond_0

    const/4 v9, 0x4

    add-int v3, p1, v2

    const/4 v10, 0x6

    aget-byte v3, p0, v3

    const/4 v8, 0x7

    int-to-long v3, v3

    const/4 v10, 0x1

    const-wide/16 v5, 0xff

    const/4 v9, 0x1

    and-long/2addr v3, v5

    const/4 v10, 0x5

    mul-int/lit8 v5, v2, 0x8

    const/4 v10, 0x1

    shl-long/2addr v3, v5

    const/4 v10, 0x4

    or-long/2addr v0, v3

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    return-wide v0
.end method

.method private f(I)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO1/m;->b:Lcom/google/protobuf/i;

    const/4 v4, 0x4

    div-int/lit8 v1, p1, 0x8

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/i;->d(I)B

    move-result v4

    move v0, v4

    rem-int/lit8 p1, p1, 0x8

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    shl-int p1, v1, p1

    const/4 v4, 0x6

    and-int/2addr p1, v0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method private g(Ljava/lang/String;)[B
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO1/m;->d:Ljava/security/MessageDigest;

    const/4 v4, 0x2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private static i(JJ)J
    .locals 5

    const/4 v3, 0x1

    move v0, v3

    ushr-long v1, p0, v0

    const/4 v4, 0x3

    div-long/2addr v1, p2

    const/4 v4, 0x1

    shl-long v0, v1, v0

    const/4 v4, 0x3

    mul-long/2addr v0, p2

    const/4 v4, 0x6

    sub-long/2addr p0, v0

    const/4 v4, 0x7

    cmp-long v0, p0, p2

    const/4 v4, 0x3

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-wide/16 p2, 0x0

    const/4 v4, 0x5

    :goto_0
    sub-long/2addr p0, p2

    const/4 v4, 0x4

    return-wide p0
.end method


# virtual methods
.method c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LO1/m;->a:I

    const/4 v3, 0x3

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 14

    iget v0, p0, LO1/m;->a:I

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v1, v13

    if-nez v0, :cond_0

    const/4 v13, 0x3

    return v1

    :cond_0
    const/4 v13, 0x2

    invoke-direct {p0, p1}, LO1/m;->g(Ljava/lang/String;)[B

    move-result-object v13

    move-object p1, v13

    array-length v0, p1

    const/4 v13, 0x4

    const/16 v13, 0x10

    move v2, v13

    if-ne v0, v2, :cond_3

    const/4 v13, 0x5

    invoke-static {p1, v1}, LO1/m;->e([BI)J

    move-result-wide v9

    const/16 v13, 0x8

    move v0, v13

    invoke-static {p1, v0}, LO1/m;->e([BI)J

    move-result-wide v11

    move p1, v1

    :goto_0
    iget v0, p0, LO1/m;->c:I

    const/4 v13, 0x3

    if-ge p1, v0, :cond_2

    const/4 v13, 0x5

    move-object v3, p0

    move-wide v4, v9

    move-wide v6, v11

    move v8, p1

    invoke-direct/range {v3 .. v8}, LO1/m;->d(JJI)I

    move-result v13

    move v0, v13

    invoke-direct {p0, v0}, LO1/m;->f(I)Z

    move-result v13

    move v0, v13

    if-nez v0, :cond_1

    const/4 v13, 0x1

    return v1

    :cond_1
    const/4 v13, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x6

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    const/4 v13, 0x1

    move p1, v13

    return p1

    :cond_3
    const/4 v13, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v13, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v13, "Invalid md5 hash array length: "

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    const/4 v13, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " (expected 16)"

    move-object p1, v13

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0

    const/4 v13, 0x2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v6, "BloomFilter{hashCount="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LO1/m;->c:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LO1/m;->a:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bitmap=\""

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LO1/m;->b:Lcom/google/protobuf/i;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/i;->C()[B

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"}"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
