.class public Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/c$a;
    }
.end annotation


# static fields
.field private static final c:[B


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    move v0, v1

    new-array v0, v0, [B

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    sput-object v0, Ln3/c;->c:[B

    const/4 v1, 0x7

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x40t
        0x40t
        0x40t
        0x26t
        0x26t
        0x26t
        0x26t
        0x23t
        0x23t
        0x23t
        0x23t
        0x24t
        0x24t
        0x24t
        0x24t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iput-object p1, v1, Ln3/c;->b:Landroid/content/Context;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Ln3/c;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method static synthetic a(Ln3/c;)Landroid/content/SharedPreferences;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ln3/c;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    return-object v0
.end method

.method static synthetic b(Ln3/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ln3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x5

    const-string v6, "AES/CBC/PKCS5PADDING"

    move-object v0, v6

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x7

    invoke-direct {v4}, Ln3/c;->f()[B

    move-result-object v6

    move-object v2, v6

    const-string v6, "AES"

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v6, 0x6

    sget-object v3, Ln3/c;->c:[B

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v3, v6

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x7

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    move-object p1, v6

    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x6

    const-string v6, "AES/CBC/PKCS5PADDING"

    move-object v0, v6

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x1

    invoke-direct {v4}, Ln3/c;->f()[B

    move-result-object v6

    move-object v2, v6

    const-string v6, "AES"

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x6

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v6, 0x3

    sget-object v3, Ln3/c;->c:[B

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x2

    move v0, v7

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method private f()[B
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Ln3/c;->b:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    move-object v0, v9

    const-string v9, "android_id"

    move-object v1, v9

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/16 v9, 0x10

    move v3, v9

    if-le v1, v3, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    if-ge v1, v3, :cond_1

    const/4 v9, 0x7

    rsub-int/lit8 v1, v1, 0x10

    const/4 v9, 0x6

    :goto_0
    if-lez v1, :cond_1

    const/4 v9, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v9, "0"

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_1
    new-array v1, v3, [C

    const/4 v9, 0x1

    fill-array-data v1, :array_0

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    move-object v0, v9

    new-array v4, v3, [C

    const/4 v9, 0x1

    :goto_2
    if-ge v2, v3, :cond_2

    const/4 v9, 0x4

    aget-char v5, v1, v2

    const/4 v9, 0x4

    aget-char v6, v0, v2

    const/4 v9, 0x3

    xor-int/2addr v5, v6

    const/4 v9, 0x5

    int-to-char v5, v5

    const/4 v9, 0x4

    aput-char v5, v4, v2

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move-object v0, v9

    return-object v0

    nop

    :array_0
    .array-data 2
        0x70s
        0x40s
        0x79s
        0x21s
        0x6ds
        0x6bs
        0x65s
        0x59s
        0x34s
        0x6fs
        0x6es
        0x45s
        0x39s
        0x37s
        0x70s
        0x72s
    .end array-data
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/c;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public d()Ln3/c$a;
    .locals 5

    move-object v1, p0

    new-instance v0, Ln3/c$a;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ln3/c$a;-><init>(Ln3/c;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ln3/c;->d()Ln3/c$a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x4
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln3/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const-string v4, "null"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v2, p1}, Ln3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    move p2, v4

    :cond_0
    const/4 v4, 0x6

    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln3/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const-string v4, "null"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Ln3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move p2, v4

    :cond_0
    const/4 v4, 0x3

    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln3/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string v5, "null"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-direct {v2, p1}, Ln3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move p2, v5

    :cond_0
    const/4 v5, 0x4

    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln3/c;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    const-string v5, "null"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Ln3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :cond_0
    const/4 v5, 0x2

    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln3/c;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const-string v4, "null"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Ln3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    :cond_1
    const/4 v4, 0x7

    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/c;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/c;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/c;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v3, 0x7

    return-void
.end method
