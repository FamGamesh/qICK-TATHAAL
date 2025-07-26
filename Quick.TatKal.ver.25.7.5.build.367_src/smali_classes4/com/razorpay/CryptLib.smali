.class final Lcom/razorpay/CryptLib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:[B

.field private c:[B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "AES/GCM/NoPadding"

    move-object v0, v3

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/razorpay/CryptLib;->a:Ljavax/crypto/Cipher;

    const/4 v3, 0x6

    const/16 v3, 0x20

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/razorpay/CryptLib;->b:[B

    const/4 v3, 0x4

    const/16 v3, 0x10

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/razorpay/CryptLib;->c:[B

    const/4 v3, 0x1

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CryptLib$EncryptMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const-string v8, "UTF-8"

    move-object v0, v8

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    move-object v1, v8

    array-length v1, v1

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    move-object v2, v8

    array-length v2, v2

    const/4 v8, 0x7

    iget-object v3, v6, Lcom/razorpay/CryptLib;->b:[B

    const/4 v8, 0x1

    array-length v4, v3

    const/4 v8, 0x4

    if-le v2, v4, :cond_0

    const/4 v8, 0x1

    array-length v1, v3

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    move-object v2, v8

    array-length v2, v2

    const/4 v8, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    move-object v3, v8

    array-length v3, v3

    const/4 v8, 0x1

    iget-object v4, v6, Lcom/razorpay/CryptLib;->c:[B

    const/4 v8, 0x7

    array-length v5, v4

    const/4 v8, 0x5

    if-le v3, v5, :cond_1

    const/4 v8, 0x1

    array-length v2, v4

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    move-object p2, v8

    iget-object v3, v6, Lcom/razorpay/CryptLib;->b:[B

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-static {p2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    move-object p2, v8

    iget-object p4, v6, Lcom/razorpay/CryptLib;->c:[B

    const/4 v8, 0x5

    invoke-static {p2, v4, p4, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x6

    iget-object p4, v6, Lcom/razorpay/CryptLib;->b:[B

    const/4 v8, 0x7

    const-string v8, "AES"

    move-object v1, v8

    invoke-direct {p2, p4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v8, 0x1

    new-instance p4, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/razorpay/CryptLib;->c:[B

    const/4 v8, 0x2

    invoke-direct {p4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x4

    sget-object v1, Lcom/razorpay/CryptLib$EncryptMode;->ENCRYPT:Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v8, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    iget-object v1, v6, Lcom/razorpay/CryptLib;->a:Ljavax/crypto/Cipher;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {v1, v2, p2, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/razorpay/CryptLib;->a:Ljavax/crypto/Cipher;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    const-string v8, ""

    move-object v0, v8

    :goto_0
    sget-object v1, Lcom/razorpay/CryptLib$EncryptMode;->DECRYPT:Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v8, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_3

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x7

    iget-object p3, v6, Lcom/razorpay/CryptLib;->a:Ljavax/crypto/Cipher;

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v1, v8

    invoke-virtual {p3, v1, p2, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x6

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    move-object p1, v8

    iget-object p2, v6, Lcom/razorpay/CryptLib;->a:Ljavax/crypto/Cipher;

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/String;

    const/4 v8, 0x6

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    :catch_0
    :cond_3
    const/4 v8, 0x3

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/razorpay/CryptLib$EncryptMode;->ENCRYPT:Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/razorpay/CryptLib;->a(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CryptLib$EncryptMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/razorpay/CryptLib$EncryptMode;->DECRYPT:Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/razorpay/CryptLib;->a(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CryptLib$EncryptMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
