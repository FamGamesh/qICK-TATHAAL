.class public abstract Lcom/tatkal/train/quick/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)[B
    .locals 7

    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/tatkal/train/quick/g;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x7

    const-string v3, "AES"

    move-object v2, v3

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x3

    const-string v3, "AES/GCM/NoPadding"

    move-object p0, v3

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-virtual {p0, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    move-object p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    move-object p0, v3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    const-string v3, "Cryptography"

    move-object p1, v3

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    move p0, v3

    new-array p0, p0, [B

    const/4 v5, 0x7

    return-object p0
.end method

.method static b([B[B)[B
    .locals 6

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/tatkal/train/quick/g;->c()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x5

    const-string v3, "AES"

    move-object v2, v3

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x4

    const-string v3, "AES/GCM/NoPadding"

    move-object p0, v3

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-virtual {p0, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    move-object p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    move-object p0, v3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    const-string v3, "Cryptography"

    move-object p1, v3

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    move p0, v3

    new-array p0, p0, [B

    const/4 v4, 0x3

    return-object p0
.end method

.method private static c()Ljavax/crypto/spec/IvParameterSpec;
    .locals 6

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v5, 0x6

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 11

    move-object v7, p0

    const-string v9, "AES"

    move-object v0, v9

    const/4 v10, 0x0

    move v1, v10

    :try_start_0
    const/4 v10, 0x2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x6

    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    move-object v7, v9

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v10

    move-object v2, v10

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "SHA1PRNG"

    move-object v4, v9

    const/16 v9, 0x1c

    move v5, v9

    const/16 v10, 0x17

    move v6, v10

    if-le v3, v6, :cond_0

    const/4 v10, 0x7

    if-ge v3, v5, :cond_0

    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x2

    new-instance v6, Lcom/tatkal/train/quick/f;

    const/4 v10, 0x2

    invoke-direct {v6}, Lcom/tatkal/train/quick/f;-><init>()V

    const/4 v10, 0x2

    invoke-static {v4, v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v10

    move-object v4, v10

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_0
    const/4 v10, 0x4

    if-gt v3, v6, :cond_1

    const/4 v10, 0x7

    const-string v10, "Crypto"

    move-object v6, v10

    invoke-static {v4, v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v10

    move-object v4, v10

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v3, v5, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v4, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    const/4 v9, 0x5

    const/16 v10, 0x80

    move v7, v10

    invoke-virtual {v2, v7, v4}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v10

    move-object v7, v10

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    const/16 v9, 0x10

    move v2, v9

    new-array v3, v2, [B

    const/4 v10, 0x7

    array-length v4, v7

    const/4 v10, 0x3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v2, v10

    invoke-static {v7, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x3

    invoke-direct {v7, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v10, 0x3

    :goto_1
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v10

    move-object v7, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v7

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ""

    move-object v7, v10

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "Cryptography"

    move-object v0, v10

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v7, v1, [B

    const/4 v9, 0x2

    return-object v7
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    move-object v2, p0

    const-string v4, "akanksha"

    move-object v0, v4

    invoke-static {v0}, Lcom/tatkal/train/quick/g;->d(Ljava/lang/String;)[B

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    move-object v2, v4

    new-instance p1, Ljava/io/BufferedInputStream;

    const/4 v4, 0x7

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/tatkal/train/quick/g;->a([B[B)[B

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static f([BLandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    move-object p1, v1

    new-instance p2, Ljava/io/BufferedOutputStream;

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x7

    const-string v1, "akanksha"

    move-object v0, v1

    invoke-static {v0}, Lcom/tatkal/train/quick/g;->d(Ljava/lang/String;)[B

    move-result-object v1

    move-object v0, v1

    invoke-static {v0, p0}, Lcom/tatkal/train/quick/g;->b([B[B)[B

    move-result-object v1

    move-object p0, v1

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Crypto"

    move-object p1, v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
