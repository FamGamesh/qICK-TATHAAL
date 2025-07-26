.class public Lcom/razorpay/AppSignatureHelper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final HASH_TYPE:Ljava/lang/String; = "SHA-256"

.field public static final NUM_BASE64_CHAR:I = 0xb

.field public static final NUM_HASHED_BYTES:I = 0x9

.field public static final TAG:Ljava/lang/String; = "AppSignatureHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :try_start_0
    const/4 v6, 0x1

    const-string v6, "SHA-256"

    move-object v1, v6

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    move-object p1, v6

    const/16 v5, 0x9

    move v1, v5

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/16 v5, 0xb

    move v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "pkg: %s -- hash: %s"

    move-object v1, v5

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v2, v0

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v3, v5

    aput-object p1, v2, v3

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    sget-object p1, Lcom/razorpay/AppSignatureHelper;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "hash:NoSuchAlgorithm"

    move-object v0, v6

    invoke-static {p1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method


# virtual methods
.method public getAppSignatures()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object v4, v12

    const/16 v12, 0x40

    move v5, v12

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    move-object v4, v12

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v12, 0x7

    array-length v5, v4

    const/4 v12, 0x1

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    const/4 v12, 0x2

    aget-object v7, v4, v6

    const/4 v12, 0x1

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-static {v3, v7}, Lcom/razorpay/AppSignatureHelper;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    if-eqz v7, :cond_0

    const/4 v12, 0x7

    const-string v12, "%s"

    move-object v8, v12

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v7, v9, v1

    const/4 v12, 0x7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v12, 0x6

    :goto_1
    add-int/2addr v6, v0

    const/4 v12, 0x4

    goto :goto_0

    :goto_2
    sget-object v1, Lcom/razorpay/AppSignatureHelper;->TAG:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v12, "Unable to find package to obtain hash."

    move-object v3, v12

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v12, 0x4

    return-object v2
.end method
