.class public abstract Lio/grpc/internal/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/grpc/internal/T0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lio/grpc/internal/T0;->a:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    const-string v2, "-bin"

    move-object v0, v2

    sget-object v1, LS0/c;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lio/grpc/internal/T0;->b:[B

    const/4 v4, 0x1

    return-void
.end method

.method private static a([B[B)Z
    .locals 6

    array-length v0, p0

    const/4 v5, 0x1

    array-length v1, p1

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-gez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x5

    move v2, v0

    :goto_0
    array-length v3, p0

    const/4 v5, 0x2

    if-ge v2, v3, :cond_2

    const/4 v5, 0x7

    aget-byte v3, p0, v2

    const/4 v5, 0x5

    sub-int v4, v2, v0

    const/4 v5, 0x6

    aget-byte v4, p1, v4

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x1

    move p0, v5

    return p0
.end method

.method private static b([B)Z
    .locals 7

    array-length v0, p0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x2

    aget-byte v3, p0, v2

    const/4 v6, 0x1

    const/16 v5, 0x20

    move v4, v5

    if-lt v3, v4, :cond_1

    const/4 v6, 0x6

    const/16 v5, 0x7e

    move v4, v5

    if-le v3, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_1
    return v1

    :cond_2
    const/4 v6, 0x2

    const/4 v5, 0x1

    move p0, v5

    return p0
.end method

.method private static c([[BI)[[B
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    array-length v1, p0

    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0xa

    const/4 v10, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v10, 0x3

    aget-object v3, p0, v2

    const/4 v10, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    :goto_1
    array-length v2, p0

    const/4 v10, 0x2

    if-ge p1, v2, :cond_4

    const/4 v10, 0x4

    aget-object v2, p0, p1

    const/4 v10, 0x2

    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x6

    aget-object v3, p0, v3

    const/4 v10, 0x6

    sget-object v4, Lio/grpc/internal/T0;->b:[B

    const/4 v10, 0x4

    invoke-static {v2, v4}, Lio/grpc/internal/T0;->a([B[B)Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_1

    const/4 v10, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    const/4 v10, 0x5

    move v4, v1

    move v5, v4

    :goto_2
    array-length v6, v3

    const/4 v10, 0x7

    if-gt v4, v6, :cond_3

    const/4 v10, 0x6

    array-length v6, v3

    const/4 v10, 0x5

    if-eq v4, v6, :cond_2

    const/4 v10, 0x2

    aget-byte v6, v3, v4

    const/4 v10, 0x4

    const/16 v10, 0x2c

    move v7, v10

    if-eq v6, v7, :cond_2

    const/4 v10, 0x4

    goto :goto_3

    :cond_2
    const/4 v10, 0x4

    invoke-static {}, LT0/a;->a()LT0/a;

    move-result-object v10

    move-object v6, v10

    new-instance v7, Ljava/lang/String;

    const/4 v10, 0x2

    sub-int v8, v4, v5

    const/4 v10, 0x3

    sget-object v9, LS0/c;->a:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    invoke-direct {v7, v3, v5, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, LT0/a;->b(Ljava/lang/CharSequence;)[B

    move-result-object v10

    move-object v5, v10

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    :goto_4
    add-int/lit8 p1, p1, 0x2

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    new-array p0, v1, [[B

    const/4 v10, 0x4

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object p0, v10

    check-cast p0, [[B

    const/4 v10, 0x7

    return-object p0
.end method

.method public static d(Lo3/Z;)[[B
    .locals 12

    move-object v8, p0

    invoke-static {v8}, Lo3/M;->d(Lo3/Z;)[[B

    move-result-object v10

    move-object v8, v10

    const/4 v11, 0x0

    move v0, v11

    if-nez v8, :cond_0

    const/4 v10, 0x2

    new-array v8, v0, [[B

    const/4 v11, 0x5

    return-object v8

    :cond_0
    const/4 v10, 0x6

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, v8

    const/4 v11, 0x6

    if-ge v1, v3, :cond_3

    const/4 v10, 0x3

    aget-object v3, v8, v1

    const/4 v10, 0x7

    add-int/lit8 v4, v1, 0x1

    const/4 v11, 0x7

    aget-object v4, v8, v4

    const/4 v10, 0x6

    sget-object v5, Lio/grpc/internal/T0;->b:[B

    const/4 v10, 0x1

    invoke-static {v3, v5}, Lio/grpc/internal/T0;->a([B[B)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v11, 0x5

    aput-object v3, v8, v2

    const/4 v10, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v11, 0x1

    sget-object v5, Lo3/M;->b:LT0/a;

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, LT0/a;->e([B)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    sget-object v5, LS0/c;->a:Ljava/nio/charset/Charset;

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    move-object v4, v11

    aput-object v4, v8, v3

    const/4 v11, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x2

    const/4 v11, 0x3

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    invoke-static {v4}, Lio/grpc/internal/T0;->b([B)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_2

    const/4 v10, 0x2

    aput-object v3, v8, v2

    const/4 v10, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x7

    aput-object v4, v8, v3

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    new-instance v5, Ljava/lang/String;

    const/4 v10, 0x6

    sget-object v6, LS0/c;->a:Ljava/nio/charset/Charset;

    const/4 v11, 0x7

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    sget-object v3, Lio/grpc/internal/T0;->a:Ljava/util/logging/Logger;

    const/4 v11, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v10, "Metadata key="

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", value="

    move-object v5, v10

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " contains invalid ASCII characters"

    move-object v4, v11

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v11, 0x7

    :goto_2
    add-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x7

    array-length v1, v8

    const/4 v10, 0x4

    if-ne v2, v1, :cond_4

    const/4 v11, 0x1

    return-object v8

    :cond_4
    const/4 v10, 0x6

    invoke-static {v8, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, [[B

    const/4 v10, 0x3

    return-object v8
.end method

.method public static e([[B)[[B
    .locals 11

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v9, 0x6

    if-ge v1, v2, :cond_3

    const/4 v9, 0x1

    aget-object v2, p0, v1

    const/4 v10, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x3

    aget-object v4, p0, v3

    const/4 v10, 0x2

    sget-object v5, Lio/grpc/internal/T0;->b:[B

    const/4 v10, 0x7

    invoke-static {v2, v5}, Lio/grpc/internal/T0;->a([B[B)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v10, 0x5

    move v2, v0

    :goto_1
    array-length v5, v4

    const/4 v10, 0x6

    if-ge v2, v5, :cond_1

    const/4 v8, 0x4

    aget-byte v5, v4, v2

    const/4 v10, 0x2

    const/16 v7, 0x2c

    move v6, v7

    if-ne v5, v6, :cond_0

    const/4 v9, 0x3

    invoke-static {p0, v1}, Lio/grpc/internal/T0;->c([[BI)[[B

    move-result-object v7

    move-object p0, v7

    return-object p0

    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-static {}, LT0/a;->a()LT0/a;

    move-result-object v7

    move-object v2, v7

    new-instance v5, Ljava/lang/String;

    const/4 v9, 0x1

    sget-object v6, LS0/c;->a:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v10, 0x4

    invoke-virtual {v2, v5}, LT0/a;->b(Ljava/lang/CharSequence;)[B

    move-result-object v7

    move-object v2, v7

    aput-object v2, p0, v3

    const/4 v9, 0x1

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    return-object p0
.end method
