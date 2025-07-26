.class public Lorg/apache/commons/codec/digest/Md5Crypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APR1_PREFIX:Ljava/lang/String; = "$apr1$"

.field private static final BLOCKSIZE:I = 0x10

.field static final MD5_PREFIX:Ljava/lang/String; = "$1$"

.field private static final ROUNDS:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static apr1Crypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, Lorg/apache/commons/codec/digest/Md5Crypt;->apr1Crypt([B)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static apr1Crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    invoke-static {v1, p1}, Lorg/apache/commons/codec/digest/Md5Crypt;->apr1Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static apr1Crypt([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "$apr1$"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    move v1, v2

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Md5Crypt;->apr1Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static apr1Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "$apr1$"

    move-object v0, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move v1, v2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static apr1Crypt([BLjava/util/Random;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "$apr1$"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    move v1, v2

    invoke-static {v1, p1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/Md5Crypt;->apr1Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static md5Crypt([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "$1$"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    move v1, v2

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static md5Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "$1$"

    move-object v0, v1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;Ljava/lang/String;Ljava/util/Random;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static md5Crypt([BLjava/lang/String;Ljava/lang/String;Ljava/util/Random;)Ljava/lang/String;
    .locals 11

    array-length v0, p0

    const/4 v10, 0x3

    const-string v10, "$"

    move-object v1, v10

    const/16 v10, 0x8

    move v2, v10

    const/4 v10, 0x1

    move v3, v10

    if-nez p1, :cond_0

    const/4 v10, 0x1

    invoke-static {v2, p3}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v10, "^"

    move-object v4, v10

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\\$"

    move-object v4, v10

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "([\\.\\/a-zA-Z0-9]{1,8}).*"

    move-object v4, v10

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_a

    const/4 v10, 0x5

    invoke-virtual {p3, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    :goto_0
    sget-object p3, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    move-object v4, v10

    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    move-object p3, v10

    invoke-virtual {v5, p3}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x2

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x2

    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x6

    invoke-virtual {p3, v4}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x3

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x5

    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    move-object v6, v10

    move v7, v0

    :goto_1
    const/16 v10, 0x10

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    if-lez v7, :cond_2

    const/4 v10, 0x1

    if-le v7, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x5

    move v8, v7

    :goto_2
    invoke-virtual {v5, v6, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v10, 0x5

    add-int/lit8 v7, v7, -0x10

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    const/4 v10, 0x6

    :goto_3
    if-lez v0, :cond_4

    const/4 v10, 0x6

    and-int/lit8 v7, v0, 0x1

    const/4 v10, 0x3

    if-ne v7, v3, :cond_3

    const/4 v10, 0x4

    aget-byte v7, v6, v9

    const/4 v10, 0x3

    invoke-virtual {v5, v7}, Ljava/security/MessageDigest;->update(B)V

    const/4 v10, 0x4

    goto :goto_4

    :cond_3
    const/4 v10, 0x1

    aget-byte v7, p0, v9

    const/4 v10, 0x7

    invoke-virtual {v5, v7}, Ljava/security/MessageDigest;->update(B)V

    const/4 v10, 0x5

    :goto_4
    shr-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    move-object p1, v10

    move p2, v9

    :goto_5
    const/16 v10, 0x3e8

    move v1, v10

    if-ge p2, v1, :cond_9

    const/4 v10, 0x1

    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v10

    move-object p3, v10

    and-int/lit8 v1, p2, 0x1

    const/4 v10, 0x6

    if-eqz v1, :cond_5

    const/4 v10, 0x3

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x5

    goto :goto_6

    :cond_5
    const/4 v10, 0x6

    invoke-virtual {p3, p1, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v10, 0x7

    :goto_6
    rem-int/lit8 v6, p2, 0x3

    const/4 v10, 0x5

    if-eqz v6, :cond_6

    const/4 v10, 0x7

    invoke-virtual {p3, v4}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x1

    :cond_6
    const/4 v10, 0x4

    rem-int/lit8 v6, p2, 0x7

    const/4 v10, 0x3

    if-eqz v6, :cond_7

    const/4 v10, 0x3

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x7

    :cond_7
    const/4 v10, 0x1

    if-eqz v1, :cond_8

    const/4 v10, 0x3

    invoke-virtual {p3, p1, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v10, 0x3

    goto :goto_7

    :cond_8
    const/4 v10, 0x4

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x7

    :goto_7
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    move-object p1, v10

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x3

    goto :goto_5

    :cond_9
    const/4 v10, 0x4

    aget-byte p2, p1, v9

    const/4 v10, 0x3

    const/4 v10, 0x6

    move v1, v10

    aget-byte v1, p1, v1

    const/4 v10, 0x7

    const/16 v10, 0xc

    move v6, v10

    aget-byte v6, p1, v6

    const/4 v10, 0x3

    const/4 v10, 0x4

    move v7, v10

    invoke-static {p2, v1, v6, v7, v0}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v10, 0x3

    aget-byte p2, p1, v3

    const/4 v10, 0x6

    const/4 v10, 0x7

    move v1, v10

    aget-byte v1, p1, v1

    const/4 v10, 0x1

    const/16 v10, 0xd

    move v3, v10

    aget-byte v3, p1, v3

    const/4 v10, 0x4

    invoke-static {p2, v1, v3, v7, v0}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v10, 0x5

    const/4 v10, 0x2

    move p2, v10

    aget-byte v1, p1, p2

    const/4 v10, 0x4

    aget-byte v2, p1, v2

    const/4 v10, 0x7

    const/16 v10, 0xe

    move v3, v10

    aget-byte v3, p1, v3

    const/4 v10, 0x4

    invoke-static {v1, v2, v3, v7, v0}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v10, 0x7

    const/4 v10, 0x3

    move v1, v10

    aget-byte v1, p1, v1

    const/4 v10, 0x6

    const/16 v10, 0x9

    move v2, v10

    aget-byte v2, p1, v2

    const/4 v10, 0x2

    const/16 v10, 0xf

    move v3, v10

    aget-byte v3, p1, v3

    const/4 v10, 0x4

    invoke-static {v1, v2, v3, v7, v0}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v10, 0x2

    aget-byte v1, p1, v7

    const/4 v10, 0x5

    const/16 v10, 0xa

    move v2, v10

    aget-byte v2, p1, v2

    const/4 v10, 0x4

    const/4 v10, 0x5

    move v3, v10

    aget-byte v3, p1, v3

    const/4 v10, 0x7

    invoke-static {v1, v2, v3, v7, v0}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v10, 0x2

    const/16 v10, 0xb

    move v1, v10

    aget-byte v1, p1, v1

    const/4 v10, 0x7

    invoke-static {v9, v9, v1, p2, v0}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    const/4 v10, 0x7

    invoke-virtual {p3}, Ljava/security/MessageDigest;->reset()V

    const/4 v10, 0x5

    invoke-static {p0, v9}, Ljava/util/Arrays;->fill([BB)V

    const/4 v10, 0x2

    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([BB)V

    const/4 v10, 0x6

    invoke-static {p1, v9}, Ljava/util/Arrays;->fill([BB)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    return-object p0

    :cond_a
    const/4 v10, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v10, "Invalid salt value: "

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p0

    const/4 v10, 0x2
.end method

.method public static md5Crypt([BLjava/util/Random;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "$1$"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    move v1, v2

    invoke-static {v1, p1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method
