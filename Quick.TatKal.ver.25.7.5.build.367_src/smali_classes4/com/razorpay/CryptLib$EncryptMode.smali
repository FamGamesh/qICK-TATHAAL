.class final enum Lcom/razorpay/CryptLib$EncryptMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/razorpay/CryptLib$EncryptMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/razorpay/CryptLib$EncryptMode;

.field public static final enum DECRYPT:Lcom/razorpay/CryptLib$EncryptMode;

.field public static final enum ENCRYPT:Lcom/razorpay/CryptLib$EncryptMode;


# direct methods
.method private static synthetic $values()[Lcom/razorpay/CryptLib$EncryptMode;
    .locals 4

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [Lcom/razorpay/CryptLib$EncryptMode;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/razorpay/CryptLib$EncryptMode;->ENCRYPT:Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/razorpay/CryptLib$EncryptMode;->DECRYPT:Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v3, 0x3

    const-string v3, "ENCRYPT"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/razorpay/CryptLib$EncryptMode;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/razorpay/CryptLib$EncryptMode;->ENCRYPT:Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v3, 0x6

    new-instance v0, Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v3, 0x6

    const-string v3, "DECRYPT"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/razorpay/CryptLib$EncryptMode;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/razorpay/CryptLib$EncryptMode;->DECRYPT:Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v3, 0x5

    invoke-static {}, Lcom/razorpay/CryptLib$EncryptMode;->$values()[Lcom/razorpay/CryptLib$EncryptMode;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/razorpay/CryptLib$EncryptMode;->$VALUES:[Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/razorpay/CryptLib$EncryptMode;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lcom/razorpay/CryptLib$EncryptMode;
    .locals 3

    sget-object v0, Lcom/razorpay/CryptLib$EncryptMode;->$VALUES:[Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Lcom/razorpay/CryptLib$EncryptMode;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/razorpay/CryptLib$EncryptMode;

    const/4 v2, 0x4

    return-object v0
.end method
