.class final enum Lcom/razorpay/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/razorpay/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/razorpay/NetworkType;

.field public static final enum BLUETOOTH:Lcom/razorpay/NetworkType;

.field public static final enum CELLULAR:Lcom/razorpay/NetworkType;

.field public static final enum UNKNOWN:Lcom/razorpay/NetworkType;

.field public static final enum WIFI:Lcom/razorpay/NetworkType;


# instance fields
.field private mNetworkTypeName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/razorpay/NetworkType;
    .locals 4

    const/4 v3, 0x4

    move v0, v3

    new-array v0, v0, [Lcom/razorpay/NetworkType;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/razorpay/NetworkType;->WIFI:Lcom/razorpay/NetworkType;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/razorpay/NetworkType;->CELLULAR:Lcom/razorpay/NetworkType;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/razorpay/NetworkType;->BLUETOOTH:Lcom/razorpay/NetworkType;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/razorpay/NetworkType;->UNKNOWN:Lcom/razorpay/NetworkType;

    const/4 v3, 0x5

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/razorpay/NetworkType;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "wifi"

    move-object v2, v4

    const-string v4, "WIFI"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/razorpay/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x6

    sput-object v0, Lcom/razorpay/NetworkType;->WIFI:Lcom/razorpay/NetworkType;

    const/4 v7, 0x7

    new-instance v0, Lcom/razorpay/NetworkType;

    const/4 v7, 0x7

    const/4 v4, 0x1

    move v1, v4

    const-string v4, "cellular"

    move-object v2, v4

    const-string v4, "CELLULAR"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/razorpay/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x1

    sput-object v0, Lcom/razorpay/NetworkType;->CELLULAR:Lcom/razorpay/NetworkType;

    const/4 v7, 0x3

    new-instance v0, Lcom/razorpay/NetworkType;

    const/4 v7, 0x5

    const/4 v4, 0x2

    move v1, v4

    const-string v4, "bluetooth"

    move-object v2, v4

    const-string v4, "BLUETOOTH"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/razorpay/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    sput-object v0, Lcom/razorpay/NetworkType;->BLUETOOTH:Lcom/razorpay/NetworkType;

    const/4 v6, 0x3

    new-instance v0, Lcom/razorpay/NetworkType;

    const/4 v6, 0x3

    const/4 v4, 0x3

    move v1, v4

    const-string v4, "unknown"

    move-object v2, v4

    const-string v4, "UNKNOWN"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/razorpay/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    sput-object v0, Lcom/razorpay/NetworkType;->UNKNOWN:Lcom/razorpay/NetworkType;

    const/4 v7, 0x7

    invoke-static {}, Lcom/razorpay/NetworkType;->$values()[Lcom/razorpay/NetworkType;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/razorpay/NetworkType;->$VALUES:[Lcom/razorpay/NetworkType;

    const/4 v7, 0x4

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

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/razorpay/NetworkType;->mNetworkTypeName:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/razorpay/NetworkType;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/razorpay/NetworkType;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/razorpay/NetworkType;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static values()[Lcom/razorpay/NetworkType;
    .locals 5

    sget-object v0, Lcom/razorpay/NetworkType;->$VALUES:[Lcom/razorpay/NetworkType;

    const/4 v4, 0x6

    invoke-virtual {v0}, [Lcom/razorpay/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/razorpay/NetworkType;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method final getNetworkTypeName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/NetworkType;->mNetworkTypeName:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
