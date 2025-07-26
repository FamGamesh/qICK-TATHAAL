.class public LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v4, "GCM"

    move-object v0, v4

    const-string v4, ""

    move-object v1, v4

    const-string v4, "*"

    move-object v2, v4

    const-string v4, "FCM"

    move-object v3, v4

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sput-object v0, LU1/b;->c:[Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(LX0/g;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v6, "com.google.android.gms.appid"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, LU1/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    invoke-static {p1}, LU1/b;->b(LX0/g;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, LU1/b;->b:Ljava/lang/String;

    const/4 v6, 0x2

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "|T|"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private static b(LX0/g;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, LX0/g;->p()LX0/q;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LX0/q;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, LX0/g;->p()LX0/q;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, LX0/q;->c()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v5, "1:"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const-string v5, "2:"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    return-object v3

    :cond_1
    const/4 v5, 0x2

    const-string v5, ":"

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    array-length v0, v3

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    return-object v2

    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    aget-object v3, v3, v0

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    return-object v2

    :cond_3
    const/4 v5, 0x3

    return-object v3
.end method

.method private static c(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    move-object v3, v5

    :try_start_0
    const/4 v5, 0x6

    const-string v5, "SHA1"

    move-object v0, v5

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v0, v5

    aget-byte v1, v3, v0

    const/4 v5, 0x6

    and-int/lit8 v1, v1, 0xf

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x70

    const/4 v5, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x5

    int-to-byte v1, v1

    const/4 v5, 0x6

    aput-byte v1, v3, v0

    const/4 v5, 0x5

    const/16 v5, 0x8

    move v1, v5

    const/16 v5, 0xb

    move v2, v5

    invoke-static {v3, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-string v5, "ContentValues"

    move-object v3, v5

    const-string v5, "Unexpected error, device missing required algorithms"

    move-object v0, v5

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lu4/c;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "token"

    move-object p1, v3

    invoke-virtual {v0, p1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 5

    move-object v2, p0

    const/16 v4, 0x8

    move v0, v4

    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    move-object p1, v4

    const-string v4, "RSA"

    move-object v0, v4

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Invalid key stored "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "ContentValues"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LU1/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, LU1/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    const-string v6, "|S|id"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    monitor-exit v0

    const/4 v6, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x7
.end method

.method private h()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LU1/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, LU1/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    const-string v6, "|S||P|"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x1

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-direct {v4, v1}, LU1/b;->e(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x3

    return-object v3

    :cond_1
    const/4 v6, 0x6

    invoke-static {v1}, LU1/b;->c(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    monitor-exit v0

    const/4 v6, 0x5

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x3
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU1/b;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    invoke-direct {v2}, LU1/b;->g()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-direct {v2}, LU1/b;->h()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    monitor-exit v0

    const/4 v5, 0x1

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x1
.end method

.method public i()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LU1/b;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x1

    sget-object v1, LU1/b;->c:[Ljava/lang/String;

    const/4 v9, 0x3

    array-length v2, v1

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    const/4 v9, 0x0

    move v4, v9

    if-ge v3, v2, :cond_2

    const/4 v10, 0x3

    aget-object v5, v1, v3

    const/4 v10, 0x3

    iget-object v6, v7, LU1/b;->b:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-direct {v7, v6, v5}, LU1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    iget-object v6, v7, LU1/b;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    move v5, v9

    if-nez v5, :cond_1

    const/4 v9, 0x4

    const-string v10, "{"

    move-object v1, v10

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    invoke-direct {v7, v4}, LU1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v10, 0x3

    :goto_1
    monitor-exit v0

    const/4 v10, 0x4

    return-object v4

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    monitor-exit v0

    const/4 v9, 0x4

    return-object v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v10, 0x7
.end method
