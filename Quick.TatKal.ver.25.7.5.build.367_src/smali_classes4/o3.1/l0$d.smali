.class final Lo3/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/Z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x10

    move v0, v1

    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v3, 0x5

    sput-object v0, Lo3/l0$d;->a:[B

    const/4 v2, 0x5

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lo3/l0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/l0$d;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method private static c(B)Z
    .locals 3

    const/16 v1, 0x20

    move v0, v1

    if-lt p0, v0, :cond_1

    const/4 v2, 0x1

    const/16 v1, 0x7e

    move v0, v1

    if-ge p0, v0, :cond_1

    const/4 v2, 0x1

    const/16 v1, 0x25

    move v0, v1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    :goto_1
    return p0
.end method

.method private static e([B)Ljava/lang/String;
    .locals 8

    array-length v0, p0

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    array-length v3, p0

    const/4 v7, 0x6

    if-ge v2, v3, :cond_1

    const/4 v7, 0x2

    aget-byte v3, p0, v2

    const/4 v7, 0x4

    const/16 v7, 0x25

    move v4, v7

    if-ne v3, v4, :cond_0

    const/4 v7, 0x1

    add-int/lit8 v3, v2, 0x2

    const/4 v7, 0x3

    array-length v4, p0

    const/4 v7, 0x3

    if-ge v3, v4, :cond_0

    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x3

    new-instance v3, Ljava/lang/String;

    const/4 v7, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x3

    sget-object v5, LS0/c;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v6, v7

    invoke-direct {v3, p0, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x2

    const/16 v7, 0x10

    move v4, v7

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    move v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x3

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v7, 0x4

    aget-byte v3, p0, v2

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance p0, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    move v0, v7

    sget-object v3, LS0/c;->c:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x5

    return-object p0
.end method

.method private static g([BI)[B
    .locals 8

    array-length v0, p0

    const/4 v7, 0x5

    sub-int/2addr v0, p1

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x6

    add-int/2addr v0, p1

    const/4 v7, 0x5

    new-array v0, v0, [B

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x4

    move v1, p1

    :goto_0
    array-length v2, p0

    const/4 v7, 0x3

    if-ge p1, v2, :cond_2

    const/4 v7, 0x2

    aget-byte v2, p0, p1

    const/4 v7, 0x6

    invoke-static {v2}, Lo3/l0$d;->c(B)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    const/16 v6, 0x25

    move v3, v6

    aput-byte v3, v0, v1

    const/4 v7, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x4

    sget-object v4, Lo3/l0$d;->a:[B

    const/4 v7, 0x1

    shr-int/lit8 v5, v2, 0x4

    const/4 v7, 0x1

    and-int/lit8 v5, v5, 0xf

    const/4 v7, 0x5

    aget-byte v5, v4, v5

    const/4 v7, 0x5

    aput-byte v5, v0, v3

    const/4 v7, 0x1

    add-int/lit8 v3, v1, 0x2

    const/4 v7, 0x7

    and-int/lit8 v2, v2, 0xf

    const/4 v7, 0x2

    aget-byte v2, v4, v2

    const/4 v7, 0x4

    aput-byte v2, v0, v3

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x3

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x3

    aput-byte v2, v0, v1

    const/4 v7, 0x5

    move v1, v3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lo3/l0$d;->f(Ljava/lang/String;)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo3/l0$d;->d([B)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public d([B)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v6, 0x5

    if-ge v1, v2, :cond_2

    const/4 v6, 0x2

    aget-byte v2, p1, v1

    const/4 v6, 0x2

    const/16 v6, 0x20

    move v3, v6

    if-lt v2, v3, :cond_1

    const/4 v6, 0x5

    const/16 v6, 0x7e

    move v3, v6

    if-ge v2, v3, :cond_1

    const/4 v6, 0x4

    const/16 v6, 0x25

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x2

    add-int/lit8 v2, v1, 0x2

    const/4 v6, 0x7

    array-length v3, p1

    const/4 v6, 0x6

    if-ge v2, v3, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    :goto_1
    invoke-static {p1}, Lo3/l0$d;->e([B)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_2
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    const/4 v6, 0x6

    return-object v1
.end method

.method public f(Ljava/lang/String;)[B
    .locals 6

    move-object v2, p0

    sget-object v0, LS0/c;->c:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    array-length v1, p1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    aget-byte v1, p1, v0

    const/4 v4, 0x2

    invoke-static {v1}, Lo3/l0$d;->c(B)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lo3/l0$d;->g([BI)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-object p1
.end method
