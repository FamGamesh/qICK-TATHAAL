.class public final enum Lorg/apache/commons/codec/digest/HmacAlgorithms;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/codec/digest/HmacAlgorithms;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_224:Lorg/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

.field public static final enum HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v14, 0x0

    move v1, v14

    const-string v14, "HmacMD5"

    move-object v2, v14

    const-string v14, "HMAC_MD5"

    move-object v3, v14

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x5

    sput-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x3

    new-instance v2, Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x7

    const/4 v14, 0x1

    move v3, v14

    const-string v14, "HmacSHA1"

    move-object v4, v14

    const-string v14, "HMAC_SHA_1"

    move-object v5, v14

    invoke-direct {v2, v5, v3, v4}, Lorg/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x2

    sput-object v2, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x5

    new-instance v4, Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x1

    const/4 v14, 0x2

    move v5, v14

    const-string v14, "HmacSHA224"

    move-object v6, v14

    const-string v14, "HMAC_SHA_224"

    move-object v7, v14

    invoke-direct {v4, v7, v5, v6}, Lorg/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x1

    sput-object v4, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_224:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x4

    new-instance v6, Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x4

    const/4 v14, 0x3

    move v7, v14

    const-string v14, "HmacSHA256"

    move-object v8, v14

    const-string v14, "HMAC_SHA_256"

    move-object v9, v14

    invoke-direct {v6, v9, v7, v8}, Lorg/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x7

    sput-object v6, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x5

    new-instance v8, Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x5

    const/4 v14, 0x4

    move v9, v14

    const-string v14, "HmacSHA384"

    move-object v10, v14

    const-string v14, "HMAC_SHA_384"

    move-object v11, v14

    invoke-direct {v8, v11, v9, v10}, Lorg/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x7

    sput-object v8, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x7

    new-instance v10, Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x7

    const/4 v14, 0x5

    move v11, v14

    const-string v14, "HmacSHA512"

    move-object v12, v14

    const-string v14, "HMAC_SHA_512"

    move-object v13, v14

    invoke-direct {v10, v13, v11, v12}, Lorg/apache/commons/codec/digest/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x2

    sput-object v10, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x6

    const/4 v14, 0x6

    move v12, v14

    new-array v12, v12, [Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x7

    aput-object v0, v12, v1

    const/4 v14, 0x6

    aput-object v2, v12, v3

    const/4 v14, 0x1

    aput-object v4, v12, v5

    const/4 v14, 0x7

    aput-object v6, v12, v7

    const/4 v14, 0x6

    aput-object v8, v12, v9

    const/4 v14, 0x2

    aput-object v10, v12, v11

    const/4 v14, 0x3

    sput-object v12, Lorg/apache/commons/codec/digest/HmacAlgorithms;->$VALUES:[Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v14, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iput-object p3, v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->name:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/codec/digest/HmacAlgorithms;
    .locals 4

    move-object v1, p0

    const-class v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lorg/apache/commons/codec/digest/HmacAlgorithms;
    .locals 4

    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->$VALUES:[Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lorg/apache/commons/codec/digest/HmacAlgorithms;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lorg/apache/commons/codec/digest/HmacAlgorithms;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->name:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->name:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
